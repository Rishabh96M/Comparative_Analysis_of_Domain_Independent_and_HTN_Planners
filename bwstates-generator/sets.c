/*
 * Functions for set operations. These are different for different set
 * types.
 */

#include <stdio.h>
#include <stdlib.h>
// #include <malloc.h>
#include <assert.h>

#include "sets.h"

void set_error(char *message);

#ifdef ARRAY_SET_TYPE

#define BATCHOF(x) (x/WORD)
#define BATCHES(x) ((x/WORD)+1)
#define MASK(x) ((setword)1 << (x % WORD))
#define SET_MAXINT 100000000

static int WORD = 32;              // Word length in bits
static int MAXSETN = SET_MAXINT;   // Maximum set size (local maxint)

void make_coherent_set(set s);

/*
 * All functions except S_initialise and S_free fail with fatal errors
 * if passed null arguments, except that the returned set dest may
 * (optionally) be null, in which case it will be allocated a value
 * and initialised.
 */

/****** PROCUDURES, NOT RETURNING ANY VALUE ******/

void S_empty(set s)
// Set s to (point at) [a copy of] the empty set. Error if s is null.
{
  int x;

  if (!s) set_error("Null value passed to set function S_empty");
  for (x=0; x<s->batches; x++) {
    s->nonmembers[x] |= s->members[x];
    s->members[x] = 0;
  }
  s->cardinality = 0;
  s->min = s->n+1;
  s->minbatch = s->batches;
  s->max = -1;
  s->maxbatch = -1;
}

void S_extend(set s, int i)
{
  setword *temp;
  int x;

  if (!s) set_error("Null value passed to set function S_extend");
  if (s->n < i) {
    if (s->members) {
      temp = s->members;
      s->members = (setword*) malloc(BATCHES(i)*sizeof(setword));
      for (x=0; x<s->batches; x++)
	s->members[x] = temp[x];
      free(temp);    
    }
    else {
      s->members = (setword*) malloc(BATCHES(i)*sizeof(setword));
      for (x=0; s->batches; x++)
	s->members[x] = 0;
    }
    if (s->nonmembers) {
      temp = s->nonmembers;
      s->nonmembers = (setword*) malloc(BATCHES(i)*sizeof(setword));
      for (x=0; x<s->batches; x++)
	s->nonmembers[x] = temp[x];    
      free(temp);
    }
    else {
      s->nonmembers = (setword*) malloc(BATCHES(i)*sizeof(setword));
      for (x=0; s->batches; x++)
	s->nonmembers[x] = 0;
    }
    for (x=s->batches; x<BATCHES(i); x++) {
      s->members[x] = 0;
      s->nonmembers[x] = 0;
    }
    s->batches = BATCHES(i);
    s->n = (s->batches * WORD) - 1;
    if (s->cardinality == 0)
      s->min = s->n+1;
  }
}

void S_fill(set s, int n)
// Set contents of s to {0..n}
{
  int x;

  S_extend(s,n);
  for (x=0; x<BATCHOF(n); x++) {
    s->members[x] = (setword)(~0);
    s->nonmembers[x] = 0;
  }
  for (x=0; x<=n%WORD; x++) {
    s->members[BATCHOF(n)] |= MASK(x);
    s->nonmembers[BATCHOF(n)] &= ~(MASK(x));
  }
  s->cardinality = n+1;
  s->min = 0;
  s->minbatch = 0;
  s->max = n;
  s->maxbatch = BATCHOF(n);
}

void S_free(set s)
// Frees the memory for the fields of s, and puts s away.
{
  S_free_contents(s);
  if (s)
    free(s);     // For now, using malloc and free for management
}

void S_free_contents(set s)
// Subroutine of S_free. Can be called to free memory where the sets
// are not to be freed yet (e.g. because they were not declared as
// pointers).
{
  int x;

  if (s) {
    if (s->members) free(s->members);
    if (s->nonmembers) free(s->nonmembers);
    s->doomed = my_false;
    for (x=0; x<MAXPROP; x++)
      s->prop[x] = 0;
  }
}

void S_initialise(int maxint)
// Optional call at the start of any work with sets. Should be done if
// potentially working with 64-bit integers.
{
  WORD = BITS_IN_UNSIGNED;
  if (maxint)
    MAXSETN = maxint;
}

void S_into(int i, set s)
// Adds the integer i to the set s. If i is already there, nothing
// happens.
{
  if (i < 0 || i > MAXSETN) set_error("Requested set member out of range");
  S_extend(s,i);        // Does nothing unless i > s->n
  if (!S_is_member(i,s)) {
    s->members[BATCHOF(i)] |= MASK(i);
    s->cardinality++;
    if (i < s->min) {
      s->min = i;
      s->minbatch = BATCHOF(i);
    }
    if (i > s->max) {
      s->max = i;
      s->maxbatch = BATCHOF(i);
    }
    s->nonmembers[BATCHOF(i)] &= ~MASK(i);
  }
}

void S_outof(int i, set s)
// Find i in s and remove it. Has no effect if i is not in s.
{
  int x;

  if (!s) set_error("Null value passed to set function S_outof");
  if (S_is_member(i,s)) {
    s->members[BATCHOF(i)] &= ~MASK(i);
    s->nonmembers[BATCHOF(i)] |= MASK(i);
    s->cardinality--;
    if (i == s->min) {
      for (; s->minbatch < s->batches; s->minbatch++)
	if (s->members[s->minbatch])
	  break;
      if (s->cardinality == 0)
	s->min = s->n+1;
      else {
	for (x=0; x<WORD; x++)
	  if (s->members[s->minbatch] & MASK(x))
	    break;
	s->min = (s->minbatch * WORD) + x;
      }
    }
    if (i == s->max) {
      for (; s->maxbatch>=0; s->maxbatch--)
	if (s->members[s->maxbatch])
	  break;
      if (s->cardinality == 0)
	s->max = -1;
      else {
	for (x=WORD-1; x>=0; x--)
	  if (s->members[s->maxbatch] & MASK(x))
	    break;
	s->max = (s->maxbatch * WORD) + x;
      }
    }
  }
}

void S_trim(set s, int n)
// Truncate s at n bits, padded with zeros up to the next word
// boundary. Contents (and ex-contents) may be lost in this operation.
{
  setword *temp = 0;
  int x;

  if (!s) set_error("Null value passed to set operation S_trim");
  if (BATCHES(n) > s->batches) {
    if (s->members) {
      temp = s->members;
      s->members = (setword*) malloc(BATCHES(n)*sizeof(setword));
      for (x=0; x<BATCHES(n); x++)
	s->members[x] = temp[x];
      free(temp);    
    }
    else {
      s->members = (setword*) malloc(BATCHES(n)*sizeof(setword));
      for (x=0; s->batches; x++)
	s->members[x] = 0;
    }
    if (s->nonmembers) {
      temp = s->nonmembers;
      s->nonmembers = (setword*) malloc(BATCHES(n)*sizeof(setword));
      for (x=0; x<BATCHES(n); x++)
	s->nonmembers[x] = temp[x];    
      free(temp);
    }
    else {
      s->nonmembers = (setword*) malloc(BATCHES(n)*sizeof(setword));
      for (x=0; BATCHES(n); x++)
	s->nonmembers[x] = 0;
    }
    s->batches = BATCHES(n);
    s->n = (s->batches * WORD) - 1;
    make_coherent_set(s);
  }
}

/****** PREDICATES/RELATIONS, RETURNING true OR false ******/

boolean S_is_disjoint(set s1, set s2)
// Sets currently have no member in common. Error if either set null.
{
  int x;
  int minbatch, maxbatch;

  if (!s1 || !s2) set_error("Null value passed to set function S_is_disjoint");
  if (s1->minbatch > s2->minbatch) minbatch = s1->minbatch;
  else minbatch = s2->minbatch;
  if (s1->maxbatch > s2->maxbatch) maxbatch = s2->maxbatch;
  else maxbatch = s1->maxbatch;
  for (x=minbatch; x<=maxbatch; x++)
    if (s1->members[x] & s2->members[x])
      return my_false;
  return my_true;
}

boolean S_is_equal(set s1, set s2)
// Sets have the same members. Universes and nonmembers may be
// different. Error results on null argument.
{
  int x;

  if (!s1 || !s2) set_error("Null value passed to set function S_is_subset");
  if (s1->max != s2->max || s1->min != s2->min)
    return my_false;
  for (x=s1->minbatch; x<=s1->maxbatch; x++)
    if (s1->members[x] != s2->members[x])
      return my_false;
  return my_true;
}

boolean S_is_ex_member(int x, set s)
// The ex-membership relation. Error if s is null.
{
  if (!s) set_error("Null value passed to set function S_was_member");
  if (x>=0 && x<=s->n && (s->nonmembers[BATCHOF(x)] & (MASK(x))))
    return my_true;
  return my_false;
}

boolean S_is_member(int x, set s)
// The membership relation. Error if s is null.
{
  if (!s) set_error("Null value passed to set function S_is_member");
  if (x>=0 && x<=s->n && (s->members[BATCHOF(x)] & (MASK(x))))
    return my_true;
  return my_false;
}

boolean S_is_subset(set s1, set s2)
// Ovbious. Error results on null argument.
{
  int x;

  if (!s1 || !s2) set_error("Null value passed to set function S_is_subset");
  if (s1->max > s2->max || s1->min < s2->min)
    return my_false;
  for (x=s1->minbatch; x<=s1->maxbatch; x++)
    if (s1->members[x] & ~(s2->members[x]))
      return my_false;
  return my_true;
}

/****** QUANTITIES, RETURNING INTEGERS ******/

int S_first_member(set s, int def)
// Find and return the smallest int in s. Does not change s. Return
// def if s is null or the empty set.
{
  if (!s) set_error("Null value passed to set function S_first_member");
  if (s->cardinality == 0) return def;
  return s->min;
}

int S_last_member(set s, int def)
// Find and return the largest int in s. Does not change s. Return
// def if s is null or the empty set.
{
  if (!s) set_error("Null value passed to set function S_last_member");
  if (s->cardinality == 0) return def;
  return s->max;
}

int S_pop(set s, int def)
// Removes the first (smallest) member of s. Returns the int value, or
// def if s is empty.
{
  int rc;

  if (!s) set_error("Null value passed to set function S_pop");
  if (s->cardinality == 0) return def;
  rc = S_first_member(s,def);
  S_outof(rc,s);
  return rc;
}

int S_size(set s)
// Number of members of s currently. Error on null argument.
{
  if (!s) set_error("Null value passed to set function S_size");
  return s->cardinality;
}

/****** SET OPERATIONS, RETURNING SETS ******/

set S_complement(set source, set dest)
// If dest is null, allocate memory for it. Invert the contents of the
// source set and assign to the dest set, truncating at the higher of
// the two "n" values. Return dest.
{
  int x;

  if (!source)
    set_error("Null value passed to set function S_complement");
  if (!dest)
    dest = S_new(source->n,0);
  S_extend(dest,source->n);
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] |= dest->members[x];
    if (x < source->batches)
      dest->members[x] = ~(source->members[x]);
    else
      dest->members[x] = 0;
    dest->nonmembers[x] &= ~(dest->members[x]);
  }
  make_coherent_set(dest);
  return dest;
}

set S_copy(set source, set dest)
// If dest is null, allocate memory for it. Copy the contents of the
// source set to the dest set. Return dest.
{
  int x;

  if (!source) set_error("Null value passed to set function S_copy");
  if (source == dest) return dest;
  if (!dest)
    dest = S_new(source->n,0);
  S_extend(dest,source->n);
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] |= dest->members[x];
    if (x < source->batches)
      dest->members[x] = source->members[x];
    else
      dest->members[x] = 0;
    dest->nonmembers[x] &= ~(dest->members[x]);
  }
  make_coherent_set(dest);
  return dest;
}

set S_intersection(set source1, set source2, set dest)
// If dest is null, allocate memory for it. Copy the bitwise AND of the
// source sets to the dest set. Return dest.
{
  int x;
  int max;

  if (!source1 || !source2)
    set_error("Null value passed to set function S_intersection");
  max = (source1->max > source2->max)? source2->max: source1->max;
  if (!dest)
    dest = S_new(max,0);
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] |= dest->members[x];
    if (x > source1->maxbatch || x > source2->maxbatch)
      dest->members[x] = 0;
    else
      dest->members[x] = source1->members[x] & source2->members[x];
    dest->nonmembers[x] &= !(dest->members[x]);
  }
  make_coherent_set(dest);
  return dest;
}

set S_minus(set source1, set source2, set dest)
// If dest is null, allocate memory for it. Copy the bitwise MINUS of the
// source sets to the dest set. Return dest.
{
  int x;
  int max;

  if (!source1 || !source2)
    set_error("Null value passed to set function S_minus");
  max = (source1->max > source2->max)? source1->max: source2->max;
  if (!dest)
    dest = S_new(max,0);
  S_extend(dest,max);
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] |= dest->members[x];
    if (x < source1->batches && x < source2->batches)
      dest->members[x] = source1->members[x] & ~(source2->members[x]);
    else if (x < source1->batches)
      dest->members[x] = source1->members[x];
    else
      dest->members[x] = 0;
    dest->nonmembers[x] &= ~(dest->members[x]);
  }
  make_coherent_set(dest);
  return dest;
}

set S_new
(int n, set dest)
// Grabs memory for a set of maximum cardinality n, or reinitialises
// an existing set to a blank of that size.
// Sets the membership to null and the cardinality to zero.
// Returns a pointer to the initialised set.
{
  int x;

  if (n < 0 || n > MAXSETN) set_error("Requested set size out of range");
  if (dest) {
    S_extend(dest,n);
    S_trim(dest,n);
  }
  else {
    dest = (set) malloc(sizeof(SET));
    dest->batches = BATCHES(n);
    dest->n = (dest->batches * WORD) - 1;
    dest->members = (setword*) malloc(dest->batches * sizeof(setword));
    dest->nonmembers = (setword*) malloc(dest->batches * sizeof(setword));
  }
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] = 0;
    dest->members[x] = 0;
  }
  dest->doomed = my_false;
  for (x=0; x<MAXPROP; x++)
    dest->prop[x] = 0;
  S_empty(dest);
  return dest;
}

set S_singleton(int i, set dest)
// If dest is null, allocate memory for it. Set the contents of dest
// to just i. Return dest.
{
  if (dest)
    S_empty(dest);
  else
    dest = S_new(1,0);
  S_into(i,dest);
  return dest;
}

set S_symdif(set source1, set source2, set dest)
// If dest is null, allocate memory for it. Copy the bitwise XOR of the
// source sets to the dest set. Return dest.
{
  int x;
  int max;

  if (!source1 || !source2)
    set_error("Null value passed to set function S_symdif");
  max = (source1->max > source2->max)? source1->max: source2->max;
  if (!dest)
    dest = S_new(max,0);
  S_extend(dest,max);
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] |= dest->members[x];
    if (x < source1->batches && x < source2->batches)
      dest->members[x] = (source1->members[x] & ~(source2->members[x])) |
	(~(source1->members[x]) & source2->members[x]);
    else if (x < source1->batches)
      dest->members[x] = source1->members[x];
    else if (x < source2->batches)
      dest->members[x] = source2->members[x];
    else
      dest->members[x] = 0;
    dest->nonmembers[x] &= ~(dest->members[x]);
  }
  make_coherent_set(dest);
  return dest;
}

set S_union(set source1, set source2, set dest)
// If dest is null, allocate memory for it. Copy the bitwise OR of the
// source sets to the dest set. Return dest.
{
  int x;
  int max;

  if (!source1 || !source2)
    set_error("Null value passed to set function S_union");
  max = (source1->max > source2->max)? source1->max: source2->max;
  if (!dest)
    dest = S_new(max,0);
  S_extend(dest,max);
  for (x=0; x<dest->batches; x++) {
    dest->nonmembers[x] |= dest->members[x];
    if (x < source1->batches && x < source2->batches)
      dest->members[x] = source1->members[x] | source2->members[x];
    else if (x < source1->batches)
      dest->members[x] = source1->members[x];
    else if (x < source2->batches)
      dest->members[x] = source2->members[x];
    else
      dest->members[x] = 0;
    dest->nonmembers[x] &= ~(dest->members[x]);
  }
  make_coherent_set(dest);
  return dest;
}

/********* PRIVATE ************/

void make_coherent_set(set s)
{
  int x, y;

  s->cardinality = 0;
  s->min = s->n+1;  s->minbatch = s->batches;
  s->max = s->maxbatch = -1;
  for (x=0; x<s->batches; x++)
    if (s->members[x]) {
      if (x < s->minbatch)
	s->minbatch = x;
      s->maxbatch = x;
      for (y=x*WORD; y<(x+1)*WORD; y++)
	if (S_is_member(y,s)) {
	  s->cardinality++;
	  if (y < s->min)
	    s->min = y;
	  s->max = y;
	}
    }
}

#endif

void print_one_set(set s, int n)
{
  int x;

  if (n >= 1)
    printf("Set %d: Cardinality %d.  Min %d, max %d.\n      Members: ", n,
	   S_size(s), S_first_member(s,3088), S_last_member(s,-1));
  Forallmembers(s,x) printf(" %d",x); printf(" ");
  if (n >= 0) printf("\n");
}


void set_error(char *message)
{
  fprintf(stderr,"Aborting on detection of an error: %s\n",message);
  assert(0);
  exit(1);
}
