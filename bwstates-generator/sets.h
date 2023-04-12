/*
 * Type definitions and function prototypes for sets of integers
 */

/*
 * Define any ad_hoc properties that may be assigned to sets
 */

typedef enum {
  hitters,
  MAXPROP
} set_property;

/*
 * Include the definition of the base set type. Sets of sets are
 * trees, but "small" sets may be implemented as arrays or even as
 * lists
 */

#ifdef SET_TYPE_HEADER
#include SET_TYPE_HEADER
#else
#define SET_TYPE array
#define ARRAY_SET_TYPE
#include "array_set_type.h"
#endif


/*
***** Function prototypes *****
*/

void S_empty(set s);
// Set s to (point at) [a copy of] the empty set. Error if s is null.

void S_extend(set s, int i);
// Increase the maximum size of s to the first word boundary not lower
// than i bits. If s already allows sets of that size, no effect.

void S_fill(set s, int n);
// Set contents of s to {0..n}

void S_free(set s);
// Frees the memory for the fields of s, and puts s away.

void S_free_contents(set s);
// Subroutine of S_free. Can be called to free memory where the sets
// are not to be freed yet (e.g. because they were not declared as
// pointers).

void S_initialise(int maxint);
// Optional call at the start of any work with sets. Should be done if
// potentially working with 64-bit integers.

void S_into(int i, set s);
// Adds the integer i to the set s. If i is already there, nothing
// happens.

void S_outof(int i, set s);
// Find i in s and remove it. Has no effect if i is not in s.

void S_trim(set s, int n);
// Truncate s at n bits, padded with zeros up to the next word
// boundary. Contents (and ex-contents) may be lost in this operation.

/****** PREDICATES/RELATIONS, RETURNING true OR false ******/

boolean S_is_disjoint(set s1, set s2);
// Sets currently have no member in common. Error if either set null.

boolean S_is_equal(set s1, set s2);
// Sets have the same members. Universes and nonmembers may be
// different. Error results on null argument.

boolean S_is_ex_member(int x, set s);
// The ex-membership relation. Error if s is null.

boolean S_is_member(int x, set s);
// The membership relation. Error if s is null.

boolean S_is_subset(set s1, set s2);
// Ovbious. Error results on null argument.

/****** QUANTITIES, RETURNING INTEGERS ******/

int S_first_member(set s, int def);
// Find and return the smallest int in s. Does not change s. Return
// def if s is null or the empty set.

int S_last_member(set s, int def);
// Find and return the largest int in s. Does not change s. Return
// def if s is null or the empty set.

int S_pop(set s, int def);
// Removes the first (smallest) member of s. Returns the int value, or
// def if s is empty.

int S_size(set s);
// Number of members of s currently. Error on null argument.

/****** SET OPERATIONS, RETURNING SETS ******/

set S_complement(set source, set dest);
// If dest is null, allocate memory for it. Invert the contents of the
// source set and assign to the dest set, truncating at the higher of
// the two "n" values. Return dest.

set S_copy(set source, set dest);
// If dest is null, allocate memory for it. Copy the contents of the
// source set to the dest set. Return dest.

set S_intersection(set source1, set source2, set dest);
// If dest is null, allocate memory for it. Copy the bitwise AND of the
// source sets to the dest set. Return dest.

set S_minus(set source1, set source2, set dest);
// If dest is null, allocate memory for it. Copy the bitwise MINUS of the
// source sets to the dest set. Return dest.

set S_new(int n, set dest);
// Grabs memory for a set of maximum cardinality n, or reinitialises
// an existing set to a blank of that size.
// Sets the membership to null and the cardinality to zero.
// Returns a pointer to the initialised set.

set S_singleton(int i, set dest);
// If dest is null, allocate memory for it. Set the contents of dest
// to just i. Return dest.

set S_symdif(set source1, set source2, set dest);
// If dest is null, allocate memory for it. Copy the bitwise XOR of the
// source sets to the dest set. Return dest.

set S_union(set source1, set source2, set dest);
// If dest is null, allocate memory for it. Copy the bitwise OR of the
// source sets to the dest set. Return dest.

void print_one_set(set s, int n);
