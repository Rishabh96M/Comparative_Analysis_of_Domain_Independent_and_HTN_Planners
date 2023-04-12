#include "families.h"

typedef struct {
  int id;               // Its number, for sets of int
  boolean added;        // Has been added to the hitting set
  boolean doomed;       // Has been marked for deletion
  boolean deleted;      // Has been removed from the problem
  family in;            // The sets of which this is a member
} ELEMENT, *element;

typedef struct {
  family f;               // Set of sets to be hit
  int N;                  // Cardinality of the universe
  element E;              // Array of elements
  set best_sofar;         // Smallest hitting set found so far
  set current_hs;         // Hitting set under construction
  int bound;
  int maxcard;
  int best_cost_sofar;    // Cost of best_sofar
} HS_SEARCH, *hs_search;

typedef struct {
  set elements_to_be_added;
  set elements_added;
  set elements_to_be_deleted;
  set elements_deleted;
  family sets_to_be_deleted;
  family sets_deleted;
} CHANGE_LIST, *change_list;





set HS(family f, int bound);
// Find and return a hitting set for the sets in f. If given a bound
// greater than 0, any hitting set up to that size will do. If no such
// hitting set exists, return null. If the bound is zero, find and
// return a hitting set of minimum cardinality.

void HS_initial_search(family f, int bound, hs_search h);
// Set up (onitial) values for the fields of h. Note that f is copied
// to h->f so that it can change arbitrarily during the search without
// changing f from the outside point of view.

void HS_initial_element(element e, int id, family f);
// Set up the element e (number id). It is assumed that e has been
// newly declared, so no freeing of sets takes place. This can cause
// memory leaks if old elements are being re-initialised.

void HS_cleanup_search(hs_search h);
// Release the memory allocated during HS_initial_search. Zero
// everything after freeing, so that double frees and accidental reads of
// freed memory are avoided when the memory is re-allocated later.

void finish_hs(void);
// Reset the cost vector to zero, in case there is to be another job.

void set_hs_cost(int x, int w);
// Set the cost of element x to w. Allocate memory if necessary

int cost_of(set s);
// Calculate the sume of costs of members of s. This linear time
// simple method can be improved by making the set operations maintain
// the costs.

void generate_hitting_set(hs_search h, int to_add, int to_delete);
// If h->bound is nonzero, set best_sofar to a hitting for h->f of
// cardinality h->bound or less, if there is one. If h->bound is zero,
// set h->best_sofar to a hitting set for h->f of minimal cardinality.

change_list HS_initial_changes(int N, int to_add, int to_delete);
// Allocate memory for the sets of changes made and to be made.
// Record the element to be added or deteted if any.

boolean HS_coherent(hs_search h, change_list c);
// Add the elements to be added, delete what is to be deleted.
// Do this repeatedly until no more changes result. This is the
// propagation step and returns true if the problem is still alive
// or false if the hitting set under construction gets too big.
// A less lazy admissible heuristic could make the search
// exponentially more efficient at this point: future work!

void HS_add_elements(hs_search h, change_list c);
// Pop all elements which are to be added and add them to the hitting
// set under construction. The check that this is possible within the
// size bound is not performed here. Sets hit by the added elements
// are marked for deletion.

int HS_heuristic(hs_search h);
// Compute a lower bound on the number of elements to be added to the
// hitting set under construction. At present this is rough. Obvious
// improvements include taking the sets in increasing order of size.

void HS_delete_elements(hs_search h, change_list c);
// Delete any elements which are currently in the "to be deleted"
// set. This removes them from all sets in which they occur. That can
// result in sets becoming subsumed by the newly reduced ones, so
// check for that and mark subsumed sets for deletion.

void HS_delete_sets(hs_search h, change_list c);
// Pop sets from the "to be deleted" family and delete them from the
// problem. This removes them from the families of sets in which
// elements occur, so such elements may become dominated. Any newly
// dominated elements are marked for deletion.

boolean HS_is_dominated(hs_search h, int i);
// There is an element in all the sets that contain i, and maybe
// more. Any such element must be in every set in h->E[i].in, so it is
// only necessary to consider elements in the smallest such set.

void HS_back_subs(hs_search h, change_list c, set s, int i);
// Mark for deletion all sets subsumed by s

int HS_greedy_choice(hs_search h);
// Choose to split next on the element in the greatest number of sets

void HS_restore(change_list c, hs_search h);
// Reverses all changes recorded in the "added" and "deleted" sets in
// c, thus restoring h and all its parts to their state before the
// current c was declared (up to possible reordering of sets due to
// delete/insert sequences).

void HS_free_changes(change_list c);
// Free any memory allocated for the change lists. Executed only after
// changes have been reversed, so the added and deleted lists should be
// empty, but check them anyway.

void HS_abort(char *s);
// Usual crash code

int S_random_member(set s);
set really_dirty_hittingset(family f);
set vdhs(family f);
set imhs(family f);
