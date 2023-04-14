#include <stdio.h>
#include <stdlib.h>
#include "hittingset.h"

static family *bucket;
static int verbosity = 0;
static int *hs_cost = 0;
static int MAX_ELEMENTS = 0;
static int unit_costs = 1;


set HS(family f, int bound)
// Find and return a hitting set for the sets in f. If given a bound
// greater than 0, any hitting set up to that size will do. If no such
// hitting set exists, return null. If the bound is zero, find and
// return a hitting set of minimum cardinality.
{
  HS_SEARCH H;
  set result;
  set s;
  sets_aux ptr;
  int x;

  if (!f) return S_new(1,0);    // Empty set "hits" the empty family
  H.maxcard = 0;
  Forall_sets(s,f,ptr) {
    x = S_size(s);
    if (x == 0)
      return 0;                 // Empty set cannot be hit
    if (x > H.maxcard)
      H.maxcard = x;
  }
  if (H.maxcard >= MAX_ELEMENTS)
    set_hs_cost(H.maxcard,1);
  bucket = (family*) malloc((H.maxcard+1)*sizeof(family));
  for (x=0; x<=H.maxcard; x++) bucket[x] = 0;
  HS_initial_search(f,bound,&H);
  // Report HS problem
  if (0) {
    printf("\n");
    print_family(f,"Sets to be hit");
  }
  generate_hitting_set(&H,-1,-1);
  if (H.best_sofar)
    result = S_copy(H.best_sofar,0);
  else result = 0;
  HS_cleanup_search(&H);
  free(bucket);
  // Report solution to HS problem
  if (0) {
    printf("Hitting set: ");
    print_one_set(result,0); printf("\n");
  }
  return result;
}


void HS_initial_search(family f, int bound, hs_search h)
// Set up (onitial) values for the fields of h. Note that f is copied
// to h->f so that it can change arbitrarily during the search without
// changing f from the outside point of view.
{
  set Sigma;              // The universe for the field of sets
  int x;

  Sigma = F_Union(f,0);
  h->N = S_last_member(Sigma,-1)+1;
  h->f = F_copy(f,0);
  h->E = (element) malloc(h->N * sizeof(ELEMENT));
  for (x=0; x<h->N; x++)
    HS_initial_element(h->E+x,x,f);
  h->current_hs = S_new(h->N,0);
  if (bound)
    h->best_sofar = 0;
  else {
    h->best_sofar = S_copy(Sigma,0);
    h->best_cost_sofar = cost_of(h->best_sofar);
  }
  h->bound = bound;
  S_free(Sigma);
}



void HS_initial_element(element e, int id, family f)
// Set up the element e (number id). It is assumed that e has been
// newly declared, so no freeing of sets takes place. This can cause
// memory leaks if old elements are being re-initialised.
{
  set s;
  sets_aux ptr;

  if (!e) HS_abort("Attempt to inisialise null element");
  e->id = id;
  e->in = 0;
  Forall_sets(s,f,ptr) {
    if (S_is_member(id,s))
      e->in = F_into(s,e->in);
  }
  if (e->in)
    e->deleted = e->doomed = my_false;
  else
    e->deleted = e->doomed = my_true;
  e->added = my_false;
}


void HS_cleanup_search(hs_search h)
// Release the memory allocated during HS_initial_search. Zero
// everything after freeing, so that double frees and accidental reads of
// freed memory are avoided when the memory is re-allocated later.
{
  int x;

  for (x=0; x<h->N; x++)
    F_free(h->E[x].in);
  free(h->E);
  h->E = 0;
  S_free(h->best_sofar);
  S_free(h->current_hs);
  h->best_sofar = h->current_hs = 0;
}


void finish_hs(void)
// Reset the cost vector to zero, in case there is to be another job.
{
  if (hs_cost)
    free(hs_cost);
  hs_cost = 0;
  MAX_ELEMENTS = 0;
  unit_costs = 1;
}


void set_hs_cost(int x, int w)
// Set the cost of element x to w. Allocate memory if necessary
{
  int i;
  int new_max;

  if (x >= MAX_ELEMENTS) {
    if (x >= MAX_ELEMENTS+100)
      new_max = x+1;
    else
      new_max = MAX_ELEMENTS+100;
    hs_cost = (int*) realloc(hs_cost,new_max*sizeof(int));
    for (i=MAX_ELEMENTS; i<new_max; i++)
      hs_cost[i] = 1;
    MAX_ELEMENTS = new_max;
  }
  hs_cost[x] = w;
  if (w != 1)
    unit_costs = 0;
}


int cost_of(set s)
// Calculate the sume of costs of members of s. This linear time
// simple method can be improved by making the set operations maintain
// the costs.
{
  int x;
  int result = 0;

  if (unit_costs)
    return S_size(s);
  Forallmembers(s,x) {
    result += hs_cost[x];
  }
  return result;
}


void generate_hitting_set(hs_search h, int to_add, int to_delete)
// If h->bound is nonzero, set best_sofar to a hitting for h->f of
// cardinality h->bound or less, if there is one. If h->bound is zero,
// set h->best_sofar to a hitting set for h->f of minimal cardinality.
{
  change_list changes = HS_initial_changes(h->N,to_add,to_delete);
  int split;

  if (HS_coherent(h,changes)) {
    if (h->f) {                                              // Split
      split = HS_greedy_choice(h);
      generate_hitting_set(h,split,-1);
      if (!(h->bound && h->best_sofar))
	generate_hitting_set(h,-1,split);
    }
    else {                                                   // Solution
      h->best_sofar = S_copy(h->current_hs,h->best_sofar);
      h->best_cost_sofar = cost_of(h->best_sofar);
    }
  }
  HS_restore(changes,h);                                     // Backtrack
  HS_free_changes(changes);
}


change_list HS_initial_changes(int N, int to_add, int to_delete)
// Allocate memory for the sets of changes made and to be made.
// Record the element to be added or deteted if any.
{
  change_list changes = (change_list) malloc(sizeof(CHANGE_LIST));

  changes->elements_to_be_added = S_new(N,0);
  changes->elements_added = S_new(N,0);
  changes->elements_to_be_deleted = S_new(N,0);
  changes->elements_deleted = S_new(N,0);
  changes->sets_to_be_deleted = 0;
  changes->sets_deleted = 0;
  if (to_add >= 0)
    S_into(to_add,changes->elements_to_be_added);
  if (to_delete >= 0)
    S_into(to_delete,changes->elements_to_be_deleted);
  return changes;
}

boolean HS_coherent(hs_search h, change_list c)
// Add the elements to be added, delete what is to be deleted.
// Do this repeatedly until no more changes result. This is the
// propagation step and returns true if the problem is still alive
// or false if the hitting set under construction gets too big.
// A less lazy admissible heuristic could make the search
// exponentially more efficient at this point: future work!
{
  boolean changed;
  int x;
  set s;
  sets_aux ptr;

  if (!(S_size(c->elements_to_be_added) ||
	S_size(c->elements_to_be_deleted))) {
    // First call: check everything!
    for (x=0; x<h->N; x++) {
      if (!(h->E[x].in))
	h->E[x].deleted = h->E[x].doomed = my_true;
      else if (HS_is_dominated(h,x)) {
	S_into(x,c->elements_to_be_deleted);
	h->E[x].doomed = my_true;
	if (verbosity)
	  printf("element %d deleted because dominated\n",x);
      }
    }
    Forall_sets(s,h->f,ptr) {
      if (S_size(s) == 0)
	return my_false;
      if (S_size(s) == 1) {
	  S_into(S_first_member(s,-1),c->elements_to_be_added);
	  if (verbosity)
	    printf("element %d added initially\n",S_first_member(s,-1));
      }
      if (!s->doomed)
	HS_back_subs(h,c,s,0);
    }
  }
  
  do {
    changed = my_false;
    if (S_size(c->elements_to_be_added) > 0) {
      changed = my_true;
      HS_add_elements(h,c);
      if ((h->bound && cost_of(h->current_hs)+HS_heuristic(h) > h->bound) ||
	  (!h->bound && 
	   cost_of(h->current_hs)+HS_heuristic(h) >= h->best_cost_sofar))
	return my_false;
    }
    if (S_size(c->elements_to_be_deleted) > 0) {
      changed = my_true;
      HS_delete_elements(h,c);
    }
    if (c->sets_to_be_deleted) {
      changed = my_true;
      HS_delete_sets(h,c);
    }
  }
  while (changed);
  return my_true;
}


int HS_heuristic(hs_search h)
// Compute a lower bound on the number of elements to be added to the
// hitting set under construction. At present this is rough. Obvious
// improvements include taking the sets in increasing order of size.
{
  set hlb;
  set s;
  sets_aux ptr;
  int count = 0;
  int x;

  // First bucket-sort the sets according to their size
  Forall_sets(s,h->f,ptr) {
    bucket[S_size(s)] = F_into(s,bucket[S_size(s)]);
  }
  hlb = S_new(h->N,0);
  for (x=1; x<=h->maxcard; x++)
    Forall_sets(s,bucket[x],ptr) {
      if (!s->doomed && S_is_disjoint(s,hlb)) {
	count++;
	S_union(s,hlb,hlb);
      }
    }
  S_free(hlb);
  for (x=0; x<=h->maxcard; x++) {
    F_free(bucket[x]);
    bucket[x] = 0;
  }
  return count;
}


void HS_add_elements(hs_search h, change_list c)
// Pop all elements which are to be added and add them to the hitting
// set under construction. The check that this is possible within the
// size bound is not performed here. Sets hit by the added elements
// are marked for deletion.
{
  int i;
  set s;
  sets_aux ptr;

  while (S_size(c->elements_to_be_added) > 0) {
    i = S_pop(c->elements_to_be_added,-1);
    S_into(i,c->elements_added);
    h->E[i].added = my_true;
    S_into(i,h->current_hs);
    Forall_sets(s,h->E[i].in,ptr) {
      c->sets_to_be_deleted = F_into(s,c->sets_to_be_deleted);
      s->doomed = my_true;
      if (verbosity) {
	printf("set {"); print_one_set(s,-1);
	printf("} deleted by adding %d\n",i);
      }
    }
    S_into(i,c->elements_to_be_deleted);
    h->E[i].doomed = my_true;
    if (verbosity)
      printf("element %d deleted because added\n",i);
  }
}


void HS_delete_elements(hs_search h, change_list c)
// Delete any elements which are currently in the "to be deleted"
// set. This removes them from all sets in which they occur. That can
// result in sets becoming subsumed by the newly reduced ones, so
// check for that and mark subsumed sets for deletion.
{
  int i, j;
  set s;
  sets_aux ptr;

  while (S_size(c->elements_to_be_deleted) > 0) {
    i = S_pop(c->elements_to_be_deleted,-1);
    S_into(i,c->elements_deleted);
    h->E[i].deleted = my_true;
    Forall_sets(s, h->E[i].in, ptr) {
      if (!s->doomed) {
	S_outof(i,s);
	if (S_size(s) == 1) {
	  j = S_first_member(s,-1);
	  S_into(j,c->elements_to_be_added);
	  if (verbosity)
	    printf("element %d added by deleting element %d\n",j,i);
	}
	HS_back_subs(h,c,s,i);   // i for verbosity
      }
    }
  }
}


void HS_delete_sets(hs_search h, change_list c)
// Pop sets from the "to be deleted" family and delete them from the
// problem. This removes them from the families of sets in which
// elements occur, so such elements may become dominated. Any newly
// dominated elements are marked for deletion.
{
  int i;
  set s;

  while (F_size(c->sets_to_be_deleted) > 0) {
    F_pop(c->sets_to_be_deleted,s);
    c->sets_deleted = F_into(s,c->sets_deleted);
    Forallmembers(s,i) {
      h->E[i].in = F_outof(s,h->E[i].in);
      if (HS_is_dominated(h,i)) {
	S_into(i,c->elements_to_be_deleted);
	h->E[i].doomed = my_true;
	if (verbosity) {
	  printf("element %d deleted by deleting set {",i);
	  print_one_set(s,-1); printf("}\n");
	}
      }
    }
    h->f = F_outof(s,h->f);
  }
}


boolean HS_is_dominated(hs_search h, int i)
// There is an element of cost no greater than that of i in all the
// sets that contain i, and maybe more. Any such element must be in
// every set in h->E[i].in, so it is only necessary to consider
// elements in the smallest such set.
{
  set smallest;
  set s;
  sets_aux ptr;
  int j;
  boolean dom;

  if (!h->E[i].in) {
    if (verbosity > 1) printf("%d is in no sets\n",i);
    return my_true;
  }
  if (h->E[i].doomed) return my_false;
  smallest = F_smallest_set(h->E[i].in);
  Forallmembers(smallest,j) {
    if (i != j && hs_cost[i] >= hs_cost[j] && !h->E[j].doomed) {
      dom = my_true;
      Forall_sets(s,h->E[i].in,ptr) {
	if (!S_is_member(j,s)) {
	  dom = my_false;
	  break;
	}
      }
      if (dom) {
	if (verbosity > 1)
	  printf("%d dominated by %d\n",i,j);
	return my_true;
      }
    }
  }
  return my_false;
}


void HS_back_subs(hs_search h, change_list c, set s, int i)
// Mark for deletion all sets subsumed by s
{
  int smin = S_first_member(s,-1);
  set t;
  sets_aux ptr;
  int x;

  if (smin < 0) return;        // No need to delete everything!
  Forallmembers(s,x) {
    if (F_size(h->E[x].in) < F_size(h->E[smin].in))
      smin = x;
  }
  Forall_sets(t,h->E[smin].in,ptr) {
    if (s != t && !t->doomed && S_is_subset(s,t)) {
      c->sets_to_be_deleted = F_into(t,c->sets_to_be_deleted);
      t->doomed = my_true;
      if (verbosity) {
	printf("set {"); print_one_set(t,-1);
	printf("} deleted by adding %d\n",i);
      }
    }
  }
}



int HS_greedy_choice(hs_search h)
// Choose to split next on the element in the greatest number of sets
{
  int x;
  int choice = -1;
  int best = 0;

  for (x=0; x<h->N; x++)
    if (!h->E[x].deleted && F_size(h->E[x].in) > best) {
      choice = x;
      best = F_size(h->E[x].in);
    }
  if (choice < 0)
    HS_abort("Failed to find an element for splitting");
  return choice;
}


void HS_restore(change_list c, hs_search h)
// Reverses all changes recorded in the "added" and "deleted" sets in
// c, thus restoring h and all its parts to their state before the
// current c was declared (up to possible reordering of sets due to
// delete/insert sequences).
{
  /*
  Restore deleted elements Restore deleted sets For each set in h->f
  go through the ex-elements and put back any that are not deleted,
  and put the set back in E[x].in.
  */
  int i;
  set s;
  sets_aux ptr;

  while (S_size(c->elements_to_be_deleted) > 0) {
    i = S_pop(c->elements_to_be_deleted,-1);
    h->E[i].deleted = h->E[i].doomed = my_false;
  }
  while (S_size(c->elements_to_be_added) > 0) {
    i = S_pop(c->elements_to_be_added,-1);
    h->E[i].deleted = h->E[i].doomed = my_false;
  }
  while (S_size(c->elements_deleted) > 0) {
    i = S_pop(c->elements_deleted,-1);
    h->E[i].deleted = h->E[i].doomed = my_false;
  }
  while (S_size(c->elements_added) > 0) {
    i = S_pop(c->elements_added,-1);
    h->E[i].added = my_false;
    h->E[i].deleted = h->E[i].doomed = my_false;
    S_outof(i,h->current_hs);
  }
  while (F_size(c->sets_to_be_deleted) > 0) {
    F_pop(c->sets_to_be_deleted,s);
    s->doomed = my_false;
  }
  while (F_size(c->sets_deleted) > 0) {
    F_pop(c->sets_deleted,s);
    s->doomed = my_false;
    h->f = F_into(s,h->f);
  }
  Forall_sets(s,h->f,ptr) {
    Forallnonmembers(s,i) {
      if (!h->E[i].deleted) {
	S_into(i,s);
	h->E[i].in = F_into(s,h->E[i].in);
      }
    }
    Forallmembers(s,i)
      h->E[i].in = F_into(s,h->E[i].in);
  }
}


void HS_free_changes(change_list c)
// Free any memory allocated for the change lists. Executed only after
// changes have been reversed, so the added and deleted lists should be
// empty, but check them anyway.
{
  if (c) {
    S_free(c->elements_to_be_added);
    S_free(c->elements_added);
    S_free(c->elements_to_be_deleted);
    S_free(c->elements_deleted);
    c->elements_to_be_added = c->elements_added = 0;
    c->elements_to_be_deleted = c->elements_deleted = 0;
    F_free(c->sets_to_be_deleted);
    F_free(c->sets_deleted);
    c->sets_to_be_deleted = c->sets_deleted = 0;
    free(c);
  }
}


void HS_abort(char *s)
// Usual crash code
{
  printf("Aborting HS on detection of an error: %s\n",s);
  exit(1);
}


/********************************************************************/

typedef struct {
  int id;
  int sole_hits;    // # sets for which it's the only hitter
  int unhits;       // # unhit sets it would hit if chosen
  family in;        // Sets in which this element occurs
} FDHS_ELEMENT, *fdhs_element;

static set *pail;
fdhs_element FDHS_E_setup(family f, int *n);
set way_up(fdhs_element E, family f);
int biggest_hitter(int ub);
set way_down(fdhs_element E, family f, set poss_H);
void cleanup_fdhs(fdhs_element E, family f, int maxcard, int fsize, int N);


set fdhs(family f)
// Generate an inclusion-minimal hitting set for f
{
  fdhs_element E;
  family local_f = 0;
  set result;
  int maxcard;
  int N;
  set s;
  sets_aux ptr;
  int x;

  if (!f) return S_new(1,0);    // Empty set "hits" the empty family
  maxcard = 0;
  Forall_sets(s,f,ptr) {
    x = S_size(s);
    if (x == 0)
      return 0;                 // Empty set cannot be hit
    if (x > maxcard)
      maxcard = x;
  }
  bucket = (family*) malloc((maxcard+1)*sizeof(family));
  for (x=0; x<=maxcard; x++) bucket[x] = 0;
  pail = (set*) malloc((F_size(f)+1) * sizeof(set));
  for (x=0; x<=F_size(f); x++) pail[x] = S_new(1,0);
  E = FDHS_E_setup(f,&N);
  local_f = F_copy_sets(f,0);
  result = way_down(E,local_f,way_up(E,local_f));
  cleanup_fdhs(E,local_f,maxcard,F_size(f),N);
  return result;
}

set really_dirty_hittingset(family f)
{
  set s;
  sets_aux ptr;
  set bigresult = S_new(1,0);
  family local_f = 0;

  Forall_sets(s,f,ptr) {
    if (S_is_disjoint(s,bigresult)) {
      S_into(S_first_member(s,0),bigresult);
    }
  }
  Forall_sets(s,f,ptr)
    local_f = F_into(S_intersection(s,bigresult,0),local_f);
  return HS(local_f,0);
}


void cleanup_fdhs(fdhs_element E, family f, int maxcard, int fsize, int N)
{
  int x;

  for (x=0; x<=maxcard; x++)
    F_free(bucket[x]);
  free(bucket);
  for (x=0; x<fsize; x++)
    S_free(pail[x]);
  free(pail);
  for (x=0; x<=N; x++)
    F_free(E[x].in);
  free(E);
}


fdhs_element FDHS_E_setup(family f, int *n)
{
  set s;
  sets_aux ptr;
  fdhs_element E;
  int x;

  *n = 0;
  Forall_sets(s,f,ptr) {
    bucket[S_size(s)] = F_into(s,bucket[S_size(s)]);
    Forallmembers(s,x) {
      if (x > *n)
	*n = x;
    }
  }
  E = (fdhs_element) malloc(((*n)+1) * sizeof(FDHS_ELEMENT));
  for (x=0; x<=*n; x++) {
    E[x].id = x;
    E[x].unhits = E[x].sole_hits = 0;
    E[x].in = 0;
  }
  Forall_sets(s,f,ptr) {
    s->prop[hitters] = 0;
    Forallmembers(s,x) {
      E[x].in = F_into(s,E[x].in);
      E[x].unhits++;
    }
  }
  for (x=1; x<=*n; x++)
    S_into(x,pail[E[x].unhits]);
  return E;
}

/*
Way up:
Choose the element that hits the most unhit sets. Add to HS.
Remove every set it hits from the unhit list of each of its members.
Update the counts of hitters for sets.
 */

set way_up(fdhs_element E, family f)
{
  set hs = S_new(1,0);
  int next_in;
  set s;
  sets_aux ptr;
  int x;

  next_in = biggest_hitter(F_size(f));
  while (next_in) {
    S_into(next_in,hs);
    Forall_sets(s,E[next_in].in,ptr) {
      s->prop[hitters]++;
      if (s->prop[hitters] == 1) {
	Forallmembers(s,x) {
	  S_outof(x,pail[E[x].unhits]);
	  E[x].unhits--;
	  S_into(x,pail[E[x].unhits]);
	}
      }
    }
    next_in = biggest_hitter(E[next_in].unhits);
  }
  Forall_sets(s,f,ptr) {
    S_intersection(s,hs,s);
    if (S_size(s) == 1)
      E[S_first_member(s,0)].sole_hits++;
  }
  return hs;
}


int biggest_hitter(int ub)
{
  int x;
  int answer = 0;

  for (x=ub; x; x--)
    if (S_size(pail[x])) {
      answer = S_pop(pail[x],0);
      break;
    }
  return answer;
}


set way_down(fdhs_element E, family f, set poss_H)
{
  return HS(f,0);
}


set pop_buckets(int b)
{
  int x;
  set s = 0;

  for (x=0; x<=b; x++)
    if (F_size(bucket[x])) {
      F_pop(bucket[x],s);
      break;
    }
  return s;
}


int best_in_set(set s, fdhs_element E)
{
  int answer = 0;
  int best = 0;
  int x;

  Forallmembers(s,x) {
    if (E[x].unhits > best) {
      answer = x;
      best = E[x].unhits;
    }
  }
  return answer;
}


int worst_in_set(set s, fdhs_element E)
{
  int answer = 0;
  int worst = 1000000;
  int x;

  Forallmembers(s,x) {
    if (!answer || F_size(E[x].in) < worst) {
      answer = x;
      worst = E[x].unhits;
    }
  }
  return answer;
}


/**********************************************************/
// Another try

int S_random_member(set s)
// Return a random member of s. Works OK as long as s is small.
{
  int r;
  int x,y;

  if (!s || !S_size(s))
    return -1;
  r = lrand48() % S_size(s);
  y = 0;
  Forallmembers(s,x) {
    if (y == r)
      return x;
    y++;
  }
  fprintf(stderr,"WARNING: S_random_member returning null");
  return -1;    // Never happens: this to shut up the compiler
}

set vdhs(family f)
// Return a very dirty hitting set for f
{
  set s;
  sets_aux ptr;
  set result = S_new(1,0);

  Forall_sets(s,f,ptr) {
    if (S_is_disjoint(s,result)) {
      S_into(S_random_member(s),result);
    }
  }
  return result;
}

set imhs(family f)
// Return an inclusion-minimal hitting set for f
{
  set result;
  set bigresult;
  family *bucket;
  set s;
  set sprime;
  sets_aux ptr;
  int x;
  int lastbucket = 0;
  int i;

  result = S_new(1,0);
  bigresult = vdhs(f);
  bucket = (family*) malloc((S_size(bigresult)+1) * sizeof(family));
  for (x=0; x<=S_size(bigresult); x++) bucket[x] = 0;
  Forall_sets(s,f,ptr) {
    sprime = S_intersection(s,bigresult,0);
    bucket[S_size(sprime)] = F_into(sprime,bucket[S_size(sprime)]);
  }
  for (x=0; x<=S_size(bigresult); x++)
    if (bucket[x])
      lastbucket = x;
  while (lastbucket) {   // I.e. while there is a set to hit
    if (bucket[1]) {
      i = S_first_member(F_first_member(bucket[1]),0);
      S_into(i,result);
      S_outof(i,bigresult);
      // i has to be in the hitting set. Remove all sets it hits
      for (x=1; x<=lastbucket; x++) {
	sprime = 0;
	Forall_sets(s,bucket[x],ptr) {
	  if (S_is_member(i,s)) {
	    if (sprime)
	      bucket[x] = F_outof(sprime,bucket[x]);
	    sprime = s;
	  }
	}
	if (sprime)
	  bucket[x] = F_outof(sprime,bucket[x]);
      }
    }
    else {
      i = S_random_member(bigresult);
      for (x=2; x<=lastbucket; x++) {
	sprime = 0;
	Forall_sets(s,bucket[x],ptr) {
	  if (S_is_member(i,s)) {
	    S_outof(i,s);
	    bucket[x-1] = F_into(s,bucket[x-1]);
	    if (sprime)
	      bucket[x] = F_outof(sprime,bucket[x]);
	    sprime = s;
	  }
	}
	if (sprime)
	  bucket[x] = F_outof(sprime,bucket[x]);
      }      
    }
    while (lastbucket && !bucket[lastbucket]) lastbucket--;
  }
  return result;
}
