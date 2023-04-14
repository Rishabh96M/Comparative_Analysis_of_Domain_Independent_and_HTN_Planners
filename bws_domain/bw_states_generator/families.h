/*
 * Type definitions and prototypes for families of sets. The "set"
 * data type could be anything, as defined in sets.h. The type
 * "family" is for a set of sets - in fact, always implemented as a
 * self-balancing tree incorporating a list so that most operations
 * can be performed in optimal or almost optimal time.
 */

/*
 * The public types are:
 * 
 *   struct set_of_sets
 *   FAMILY = struct set_of_sets
 *   family = *FAMILY
 *   sets_aux here the same as family, but generally a black box
 */

#include "sets.h"

typedef struct set_of_sets {
  set s;
  struct set_of_sets *left;
  struct set_of_sets *right;
  struct set_of_sets *parent;
  struct set_of_sets *last;
  struct set_of_sets *next;
  int cardinality;
  int height;
} FAMILY, *family;
#define sets_aux family

/********** Macros ***********/

/*
 * Important macro for performing arbitrary operations on all elements
 * of a family in order. The suuccessive sets are called "s", the
 * family is "f", and "ptr" is an auxiliary variable of type
 * sets_aux. From the outside, it does not matter what "sets_aux" is.
 */

#define Forall_sets(Fsx,Fsf,Fsptr) \
  for (Fsptr=leftmost_family(Fsf), Fsx = (Fsptr? Fsptr->s: 0); \
       Fsx; \
       Fsptr=Fsptr->next, Fsx = (Fsptr? Fsptr->s: 0))

/*
 * Macro cover for F_pop_and_assign
 */

#define F_pop(FPOP_FAMILY, FPOP_SET) \
  FPOP_SET = F_pop_and_assign(&FPOP_FAMILY)

/*
 * Definition of the ordering of sets within a family. Note that
 * S_size is also a macro, not a function call.
 */
#define SORTED_BY_SIZE 0
#define SORTED_BY_NAME 1
#define before(xx,yy) (xx < yy)
/*
#define before(xx,yy) (S_size(xx) < S_size(yy) || (S_size(xx) == S_size(yy) && xx < yy))
*/

/********** Public Prototypes **********/

void F_destroy(family f);
// Frees the memory for the fields of f, and puts f away. Sets in f
// are also freed, so this should only be used to clean up.

void F_free(family f);
// Frees the memory for the fields of f, and puts f away. Sets in f
// are not freed, as they may be needed by another family. Use
// F_destroy to free the sets as well.

void F_initialise(void);
// Optional call at the start of any work with families. Should be done if
// potentially working with 64-bit integers.

/****** PREDICATES/RELATIONS, RETURNING true OR false ******/

boolean F_is_disjoint(family f1, family f2);
// Families currently have no member in common. Error on null argument.

boolean F_is_equal(family f1, family f2);
// Families have the same members. Error on null argument.

boolean F_is_member(set s, family f);
// The membership relation. Error on null argument.

boolean F_is_subset(family f1, family f2);
// Ovbious. Error on null argument.

/****** QUANTITIES, RETURNING INTEGERS ******/

int F_size(family s);
// Number of members of f currently. Error on null argument.

/****** QUANTITIES, RETURNING SETS ******/

set F_disjoint_from(family f, set s);
// Return a pointer to a set in f disjoint from s, or null if
// there is no such set. Error if either argument is null.

set F_first_member(family f);
// Find and return the first set in f. Does not change f. Return
// null if f is empty.

set F_last_member(family f);
// Find and return the last set in f. Does not change f. Return
// null if f is empty.

set F_smallest_set(family f);
// Find and return the member of f of smallest cardinality, or null if
// f is empty. This could be made O(1) by keeping families in size
// order, which could be more efficient. For now, the simple way will
// do.

set F_pop_and_assign(family *f);
// Removes an arbitrary member of *f. Returns the set value, or
// null if f is empty. Sets *f to null if passed a singleton.

set F_Union(family f, set dest);
// If dest is null, allocate memory for it. Fill it with the union of
// all the sets in f and return a pointer to it. Error if f is null.

/****** FAMILY OPERATIONS, RETURNING FAMILIES ******/

family F_into(set s, family f);
// Add a new element to the family. Additions only happen at
// leaves. In that case the "parent" of the new leaf needs to be set
// afterwards. Has no effect if s is already in f.

family F_outof(set s, family f);
// Find s in f and remove it. Has no effect if s is not in f.

family F_copy(family source, family dest);
// Free any current contents of dest and fill it with the members of
// source. Note that this may remove all or part of the source if
// source and dest are not disjoint.

family F_copy_sets(family source, family dest);
// As above, but copy the sets as well - i.e. copy the contents of the
// sets in source to new sets in dest. This gets around all the
// problems of sharing sets, but is slower and uses more memory.

family F_intersection(family source1, family source2, family dest);
// If dest is null, allocate memory for it. Copy the intersection of the
// source families to the dest family. Return dest.

family F_minus(family source1, family source2, family dest);
// If dest is null, allocate memory for it. Copy the set difference of the
// source families to the dest family. Return dest.

family F_new(family dest, set s);
// Grabs memory for a family, or reinitialises an existing family to a
// blank. Sets the membership to null and the cardinality to zero.
// Returns a pointer to the initialised family.

family F_union(family source1, family source2, family dest);
// If dest is null, allocate memory for it. Copy the union of the
// source families to the dest family. Return dest.


/********** Private Prototypes - depend on the data type **********/

/*
 * Return what should be the length of the longest branch down from f,
 * assuming the height settings of the children are correct.
 */
int heightof(family f);

/*
 * Calculate the length of the longest branch down from f, assuming
 * the children are correct. If there is a change, propagate it up the
 * branch. Note that propagation stops as soon as there is no change.
 */
void propagate_height(family f);

/*
 * Return what should be the cardinality of f, assuming the
 * cardinality settings of the children are correct.
 */
int cardof(family f);

/*
 * Calculate the cardinality of the set rooted at f, assuming the
 * children are correct. If there is a change, propagate it up the
 * branch. Note that propagation stops as soon as there is no change.
 */
void propagate_size(family f);

/*
 * To ensure balance (no more than one difference in height between
 * left and right subtrees) it is necessary to rotate. This puts f
 * below what was its right child, recalculating heights and
 * cardinalities as required. It returns a pointer to the new root,
 * which was the old right child.
 */
family rotate_left(family f);

/*
 * To ensure balance (no more than one difference in height between
 * left and right subtrees) it is necessary to rotate. This puts f
 * below what was its left child, recalculating heights and
 * cardinalities as required. It returns a pointer to the new root,
 * which was the old left child.
 */
family rotate_right(family f);

/*
 * Find and return the first node (holding the first element)
 */
family leftmost_family(family f);

/*
 * Find and return the last node (holding the first element)
 */
family rightmost_family(family f);

/*
 * Find and return the next node of the set in which f occurs
 */
family next_family(family f);

/*
 * Find and return the lowest point in the branch above f at which the
 * left child is selected. This is used to define the "next" node.
 */
family left_turn(family f);

void print_family(family f, char *name);   // Terse format
void print_one_family(family f);           // Longer format

