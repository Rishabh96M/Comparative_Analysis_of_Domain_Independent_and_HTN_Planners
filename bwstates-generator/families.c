/*
 * Contains the code to manipulate the family (set of sets) data
 * structure. We use self-balancing binary trees to represent these
 * sets, as these are more efficient than lists, and the universe is
 * the power set of the basis, so far too big for an array-based
 * representation. The "set" data type could be anything as far as
 * this file is concerned.
 */

#include <stdio.h>
#include <stdlib.h>
#include "families.h"

void F_initialise(void)
// Optional call at the start of any work with families. Should be done if
// potentially working with 64-bit integers.
{
  S_initialise(0);
}

void F_destroy(family f)
// Frees the memory for the fields of f, and puts f away. Sets in f
// are also freed, so this should only be used to clean up.
{
  set s;

  if (f) {
    do {
      F_pop(f,s);
      if (s)
	S_free(s);
    }
    while (s);
    free(f);
  }
}

void F_free(family f)
// Frees the memory for the fields of f, and puts f away. Sets in f
// are not freed, as they may be needed by another family. Use
// F_destroy to free the sets as well.
{
  set s;

  if (f) {
    while (f->left || f->right)
      F_pop(f,s);
    f->s = 0;
    free(f);
  }
}

family F_new(family dest, set s)
{
  // Allocate memory for a new node and zero its pointers. Set its
  // content to the set s. Return a pointer to it. If it already exists,
  // don't allocate memory but just initialise. Note that any existing s
  // is not freed, so the calling function must avoid the potential
  // memory leak.

  if (!dest)
    dest = (family) malloc(sizeof(FAMILY));
  else {
    F_free(dest->left);
    F_free(dest->right);
  }
  dest->s = s;
  dest->left = dest->right = dest->last = dest->next = dest->parent = 0;
  dest->height = dest->cardinality = 1;
  return dest;
}

/*
 * Return what should be the length of the longest branch down from f,
 * assuming the height settings of the children are correct.
 */

int heightof(family f)
{
  int L = 0;
  int R = 0;

  if (!f) return 0;
  if (f->left) L = f->left->height;
  if (f->right) R = f->right->height;
  if (L > R) return L+1;
  return R+1;
}

/*
 * Calculate the length of the longest branch down from f, assuming
 * the children are correct. If there is a change, propagate it up the
 * branch. Note that propagation stops as soon as there is no change.
 */

void propagate_height(family f)
{
  int h;

  if (f) {
    h = heightof(f);
    if (h != f->height) {
      f->height = h;
      propagate_height(f->parent);
    }
  }
}

/*
 * Return what should be the cardinality of f, assuming the
 * cardinality settings of the children are correct.
 */

int F_size(family f)
{
  int L = 0;
  int R = 0;

  if (!f) return 0;
  if (f->left) L = f->left->cardinality;
  if (f->right) R = f->right->cardinality;
  return L + R + 1;
}

/*
 * Calculate the cardinality of the set rooted at f, assuming the
 * children are correct. If there is a change, propagate it up the
 * branch. Note that propagation stops as soon as there is no change.
 */

void propagate_size(family f)
{
  int sz;

  if (f) {
    sz = F_size(f);
    if (sz != f->cardinality) {
      f->cardinality = sz;
      propagate_size(f->parent);
    }
  }
}

/*
 * To ensure balance (no more than one difference in height between
 * left and right subtrees) it is necessary to rotate. This puts f
 * below what was its right child, recalculating heights and
 * cardinalities as required. It returns a pointer to the new root,
 * which was the old right child. The special case in which this could
 * simply switch the imbalance has to be treated separately - hence
 * the two functions.
 */

family adjust_left(family f)
{
  if (!f || !f->right || f->right->height < 2) return f;
  if (f->left && f->left->height > f->right->height-2) return f;
  if (f->right->left &&
      (!f->right->right ||
       f->right->left->height > f->right->right->height))
    f->right = rotate_right(f->right);
  return rotate_left(f);
}

family rotate_left(family f)
{
  family temp;

  temp = f->right;
  f->right = temp->left;
  temp->left = f;
  if (f->right) f->right->parent = f;
  temp->parent = f->parent;
  f->parent = temp;
  if (temp->parent) {
    if (temp->parent->left == f) temp->parent->left = temp;
    if (temp->parent->right == f) temp->parent->right = temp;
  }
  propagate_size(f);
  propagate_height(f);
  return temp;
}

/*
 * To ensure balance (no more than one difference in height between
 * left and right subtrees) it is necessary to rotate. This puts f
 * below what was its left child, recalculating heights and
 * cardinalities as required. It returns a pointer to the new root,
 * which was the old left child.
 */

family adjust_right(family f)
{
  if (!f || !f->left || f->left->height < 2) return f;
  if (f->right && f->right->height > f->left->height-2) return f;
  if (f->left->right &&
      (!f->left->left ||
       f->left->right->height > f->left->left->height))
    f->left = rotate_left(f->left);
  return rotate_right(f);
}

family rotate_right(family f)
{
  family temp;

  temp = f->left;
  f->left = temp->right;
  temp->right = f;
  if (f->left) f->left->parent = f;
  temp->parent = f->parent;
  f->parent = temp;
  if (temp->parent) {
    if (temp->parent->left == f) temp->parent->left = temp;
    if (temp->parent->right == f) temp->parent->right = temp;
  }
  propagate_size(f);
  propagate_height(f);
  return temp;
}


boolean F_is_member(set s, family f)
// The membership relation. Runs in O(log |f|)
{
  if (!f) return 0;
  if (f->s == s) return 1;
  if (before(s,f->s)) return F_is_member(s,f->left);
  return F_is_member(s,f->right);
}

boolean F_is_disjoint(family f1, family f2)
// Families currently have no member in common. Error on null argument.
// Note that a "common member" is a set s which occurs in both trees,
// not a pair of sets s1 in f1 and s2 in f2 with the same members.
// This function runs in O(|f1|+|f2|) unless the dumb O(K.log(N))
// equivalent appears likely to be faster.
{
  family a, b;
  int sz1, sz2;
  set s;
  sets_aux ptr;

  sz1 = F_size(f1);
  sz2 = F_size(f2);
  if (sz1*heightof(f2) < sz1+sz2) {  // f1 is small
    Forall_sets(s,f1,ptr) {
      if (F_is_member(s,f2))
	return my_false;
    }
    return my_true;
  }
  if (sz2*heightof(f1) < sz1+sz2) {  // f2 is small
    Forall_sets(s,f2,ptr) {
      if (F_is_member(s,f1))
	return my_false;
    }
    return my_true;
  }
  a = leftmost_family(f1);
  b = leftmost_family(f2);
  while (a && b) {
    if (a->s == b->s)
      return my_false;
    if (before(a->s,b->s))
      a = a->next;
    else
      b = b->next;
  }
  return my_true;
}

boolean F_is_equal(family f1, family f2)
// Families have the same members. Error on null argument.
// Note that the "members" are sets in the sense of the "set" data
// structure, not sets as determined by their members.
// This function runs in O(|f1|) where |f1| = |f2|.
{
  family a;
  set s;
  sets_aux ptr;

  if (!f1 && !f2)
    return my_true;
  if (!f1 || !f2)
    return my_false;
  if (f1->cardinality != f2->cardinality)
    return my_false;
  a = leftmost_family(f1);
  Forall_sets(s,f2,ptr) {
    if (a->s != s)
      return my_false;
    a = a->next;
  }
  return my_true;
}


boolean F_is_subset(family f1, family f2)
// Every set in f1 is also in f2. Error on null argument.
// If f1 is small, requires |f1|.log(|f2|) comparisons. Otherwise
// requires |f2| comparisons at most.
// Efficiency of this function is critical, as it tests subsumption.
{
  set s;
  family a;
  sets_aux ptr;

  if (!f1)
    return my_true;
  if (F_size(f1) > F_size(f2) ||
      F_first_member(f1) < F_first_member(f2) ||
      F_last_member(f1) > F_last_member(f2))
    return my_false;
  if (f1->cardinality * f2->height < f2->cardinality) {  // f1 is small
    Forall_sets(s,f1,ptr) {
      if (!F_is_member(s,f2))
	return my_false;
    }
    return my_true;
  }
  a = leftmost_family(f2);
  Forall_sets(s,f1,ptr) {
    while (a && before(a->s,s))
      a = a->next;
    if (!a || before(s,a->s))
      return my_false;
  }
  return my_true;
}


family F_into(set s, family f) {
  family F_list_into(set s, family f, family lf, family nf);
  if (!s) return f;
  return F_list_into(s,f,0,0);
}


family F_list_into(set s, family f, family lf, family nf)
// Add a new element to the family. Additions only happen at
// leaves. In that case the "parent" of the new leaf needs to be set
// afterwards. At most one rotation is caused by any addition, but we
// may as well check for it at every step. lf and nf are the last and
// next families in the tree as a list.
{
  if (!f) {                    // Create a new leaf
    f = F_new(0,s);
    f->last = lf;
    f->next = nf;
    if (lf) lf->next = f;
    if (nf) nf->last = f;
  }
  else if (before(s,f->s)) {         // Go down the left branch
    f->left = F_list_into(s,f->left,lf,f);
    f->left->parent = f;       // Usually redundant
    propagate_height(f);       // Usually does nothing
    if (f->left->height > heightof(f->right)+1)
      f = adjust_right(f);
  }
  else if (before(f->s,s)) {         // Go down the right branch
    f->right = F_list_into(s,f->right,f,nf);
    f->right->parent = f;
    propagate_height(f);
    if (heightof(f->left) < f->right->height-1)
      f = adjust_left(f);
  }
  /*
   * Else nothing: if s is already in the tree, no effect
   */
  propagate_size(f);           // May add one. Usually doesn't.
  return f;
}

/*
 * Remove s from f if it is there. If not, do nothing. Return a
 * pointer to [the root of] the adjusted family.
 */

family F_outof(set s, family f)
{
  set t;

  /*
   * If s is not in the family, eventually we get to the child of a
   * leaf node - i.e. null
   */

  if (f) {
    if (before(s,f->s))
      f->left = F_outof(s,f->left);
    else if (before(f->s,s))
      f->right = F_outof(s,f->right);
    else if (!f->left && !f->right) {
      if (f->last) f->last->next = f->next;
      if (f->next) f->next->last = f->last;
      F_free(f);
      return 0;
    }
    else {
      if (heightof(f->left) < heightof(f->right)) {
	t = F_first_member(f->right);
	f->right = F_outof(t,f->right);
      }
      else {
	t = F_last_member(f->left);
	f->left = F_outof(t,f->left);
      }
      f->s = t;
    }
    propagate_height(f);
    if (heightof(f->left) < heightof(f->right)-1)
      return adjust_left(f);
    else if (heightof(f->right) < heightof(f->left)-1)
      return adjust_right(f);
  }
  propagate_size(f);   // May subtract one. Usually doesn't
  return f;
}

set F_disjoint_from(family f, set s)
// Return a pointer to the first set in f disjoint from s,
// or null if there is no such set or if s is null
{
  set answer;
  family ptr;

  if (!s || !f) return 0;
  Forall_sets(answer,f,ptr) {
    if (S_is_disjoint(s,answer))
      break;
  }
  return answer;
}


set F_first_member(family f)
// Find and return the first (leftmost) set in f
{
  if (!f) return 0;
  return leftmost_family(f)->s;
}

set F_last_member(family f)
// Find and return the last (rightmost) set in f
{
  if (!f) return 0;
  return rightmost_family(f)->s;
}

set F_smallest_set(family f)
// Find and return the member of f of smallest cardinality, or null if
// f is empty. This could be made O(1) by keeping families in size
// order, which could be more efficient. For now, the simple way will
// do.
{
  set s;
  sets_aux ptr;
  set best = 0;

  if (!f) return 0;
  if (SORTED_BY_SIZE)
    return F_first_member(f);
  Forall_sets(s,f,ptr) {
    if (!best || s->cardinality < best->cardinality)
      best = s;
  }
  return best;
}

/*
 * Remove an arbitrary member of the family (for "pop" where it does
 * not matter which element gets popped). Return a pointer to the
 * element removed.
 * 
 * Actually remove the element at the end of a longest branch, so
 * that there is no rotation required.
 * 
 * Called with a pointer to the pointer so that it can be assigned a
 * value (NULL in fact) in the case where it's a singleton.
 */

set F_pop_and_assign(family *f)
{
  set s;
  family g = *f;

  if (!g || !g->s) s = 0;
  else if (g->height == 1) { // Leaf
    s = g->s;
    if (g->parent)
      F_outof(s,g->parent);
    else {                   // Special case: family is a singleton
      F_free(g);
      *f = 0;
    }
  }
  else if (heightof(g->left) > heightof(g->right))
    s = F_pop_and_assign(&(g->left));
  else
    s = F_pop_and_assign(&(g->right));
  return s;
}

set F_Union(family f, set dest)
// If dest is null, allocate memory for it. Fill it with the union of
// all the sets in f and return a pointer to it. Error if f is null.
{
  set s;
  sets_aux ptr;

  dest = S_new(1,dest);
  Forall_sets(s,f,ptr)
    S_union(s,dest,dest);
  return dest;
}

family F_union(family source1, family source2, family dest)
// Fill dest with the union of the two sources and return a pointer to it.
{
  set s;
  sets_aux ptr;

  if (dest == source1)
    return F_union(source2,source1,dest);
  if (dest != source2)
    dest = F_copy(source2,dest);
  Forall_sets(s,source1,ptr)
    dest = F_into(s,dest);
  return dest;
}


family F_intersection(family source1, family source2, family dest)
// Fill dest with the intersection of the two sources and return a
// pointer to it. Note that "a = F_intersection(b,c,a)" correctly
// frees the current content of a before calculating the intersection,
// whereas "a = F_intersection(b,c,0)" does not.
{
  set s;
  sets_aux ptr;
  family ftemp = 0;

  if (dest == source1)
    return F_union(source2,source1,dest);
  if (dest == source2) {
    ftemp = F_intersection(source1,source2,0);
    dest = F_copy(ftemp,dest);
  }
  else if (F_size(source1) < F_size(source2))
    return (F_intersection(source2,source1,dest));
  else {
    F_free(dest);
    dest = 0;
    Forall_sets(s,source2,ptr) {
      if (F_is_member(s,source1))
	dest = F_into(s,dest);
    }
  }
  return dest;
}


family F_copy(family source, family dest)
// Free any current contents of dest and fill it with the members of
// source. Note that this may remove all or part of the source if
// source and dest are not disjoint.
{
  set s;
  sets_aux ptr;

  F_free(dest);
  dest = 0;
  Forall_sets(s,source,ptr)
    dest = F_into(s,dest);
  return dest;
}


family F_copy_sets(family source, family dest)
// As above, but copy the sets as well - i.e. copy the contents of the
// sets in source to new sets in dest. This gets around all the
// problems of sharing sets, but is slower and uses more memory.
{
  set s;
  set t;
  sets_aux ptr;

  F_free(dest);
  dest = 0;
  Forall_sets(s,source,ptr) {
    t = S_copy(s,0);
    dest = F_into(t,dest);
  }
  return dest;
}


/*
 * Find and return the first node, holding the first element 
 */

family leftmost_family(family f)
{
  if (!f) return 0;
  if (f->left) return leftmost_family(f->left);
  return f;
}

/*
 * Find and return the last node, holding the last element 
 */

family rightmost_family(family f)
{
  if (!f) return 0;
  if (f->right) return rightmost_family(f->right);
  return f;
}


void print_family(family f, char *name)
{
  int x;
  set s;
  sets_aux ptr;

  if (name) printf("%s:\n",name);
  if (!f) printf("void\n");
  Forall_sets(s,f,ptr) {
    Forallmembers(s,x)
      printf(" %d",x);
    printf("\n");
  }
}


void print_one_family(family f)
{
  if (!f) printf("void\n");
  else {
    printf("%ld (%ld)  Height %d, size %d. Set =",
	   (long int)f, (long int)(f->s), f->height, f->cardinality);
    print_one_set(f->s,-1);
    printf("Left: ");
    print_one_family(f->left);
    printf("Right: ");
    print_one_family(f->right);
  }
}
