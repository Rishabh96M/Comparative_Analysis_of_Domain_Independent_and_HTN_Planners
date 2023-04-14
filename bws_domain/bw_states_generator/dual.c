#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "dual.h"

static set Sigma;   // Pointer to the universe
static D_parameters D_PARAM;
static int D_initialised = 0;
static int KILLED;
static family D_restrict(family source, set H, family dest);
static int report_parameters = 0;


set D_OPT(D_problem p,
	  int (*sol)(D_problem,set),
	  set (*inc_sol)(D_problem,set))
// Find and return a minmum-cost hiting set for the given problem. The
// function (*sol) tests whether a set is a solution to a
// D_problem. If (inc_sol) is specified, it returns the next set to be
// hit. If not, iteration of (*sol) over all members of Sigma is used
// instead.
{
  set D_Starter();
  family sofar = 0;
  set H;
  set D;
  int x;
  int count;
  int bound = 0;

  D_unset_killed();
  if (!D_initialised)
    D_initial();
  if (D_PARAM.interval && D_PARAM.incremental_hs == minimum) {
    //    printf("WARNING: setting interval to zero for minimum hitting sets\n");
    D_PARAM.interval = 0;
  }
  if (D_PARAM.seeded)
    H = D_Starter(p,sol);
  else
    H = S_new(1,0);
  Forallmembers(H,x) {
    D = S_new(Sigma->n,0);
    S_into(x,D);
    sofar = F_into(D,sofar);
  }

  for (;;) {
    if (KILLED) {
      D_finish();
      return 0;
    }
    // Test the optimal hitting set
    D = HS_test(p,H,&sofar,sol,inc_sol);
    if (!D) {
      D_finish();
      return H;
    }
    if (D_PARAM.verbosity) print_one_set(D,0);

    if (report_parameters) {
      printf("D_PARAM: \n");
      printf("  seeded = %d\n",D_PARAM.seeded);
      printf("  incremental_hs = ");
      switch(D_PARAM.incremental_hs) {
      case minimum: printf("minimum\n"); break;
      case any_minimal: printf("any_minimal\n"); break;
      case anything: printf("anything\n");
      }
      printf("  goal_hs = ");
      switch(D_PARAM.goal_hs) {
      case minimum: printf("minimum\n"); break;
      case any_minimal: printf("any_minimal\n"); break;
      case anything: printf("anything\n");
      }
      printf("  interval = %d\n",D_PARAM.interval);
      printf("  verbosity = %d\n",D_PARAM.verbosity);
      report_parameters = 0;
    }

    // Try fast and dirty first. Doesn't happen if count is zero
    for (count=0; count<D_PARAM.interval; count++) {
      if (D_PARAM.incremental_hs == anything)
	S_into(S_random_member(D),H);
      // Was S_first_member
      else {
	if (H) S_free(H);
	H = imhs(sofar);
	// Was really_dirty_hittingset
      }
      D = HS_test(p,H,&sofar,sol,inc_sol);
      if (KILLED || !D)
	break;
      if (D_PARAM.verbosity) print_one_set(D,0);
    }
    if (H) S_free(H);
    H = HS(sofar,bound);
    if (H) {
      if (S_size(H) < bound) {
	printf("Hitting set ");
	print_one_set(H,1);
	HS_abort("Bound decreased");
      }
    }
    else
      H = HS(sofar,0);
    bound = S_size(H);
  }
}


void D_initial(void)
// Called before D_OPT starts, to initialise Sigma and D_PARAM
{
  if (!D_initialised) {
    Sigma = S_new(1,0);
    D_PARAM.seeded = seeded_default;
    D_PARAM.incremental_hs = incremental_hs_default;
    D_PARAM.goal_hs = goal_hs_default;
    D_PARAM.interval = interval_default;
    D_initialised = 1;
  }
}

void D_finish(void)
{
  finish_hs();
  if (Sigma) {
    S_free(Sigma);
    Sigma = 0;
  }
  D_initialised = 0;
}


void D_add_element(int x, int cost)
// Simply adds one integer to Sigma and records its cost
{
  D_initial();            // Does nothing if already initialised
  S_into(x,Sigma);        // Add x to the universe
  set_hs_cost(x,cost);    // Update cost vector in hittingset.c
}


void D_set_flag(char *name)
// Set the named boolean flag in D_PARAM to true
{
  if (!strcmp(name,"seeded"))
    D_PARAM.seeded = 1;
  if (!strcmp(name,"verbose"))
    D_PARAM.verbosity = 1;
}


void D_unset_flag(char *name)
// Set the named boolean flag in D_PARAM to false
{
  if (!strcmp(name,"seeded"))
    D_PARAM.seeded = 0;
}


void D_set_hs_type(char *name, HS_type t)
// Set the named search type in D_PARAM to the given value
{
  if (!strcmp(name,"during"))
    D_PARAM.incremental_hs = t;
  else if (!strcmp(name,"after"))
    D_PARAM.goal_hs = t;
}


void D_set_interval(int i)
{
  if (i <1 ) i = 1;
  if (i > 100) i = 100;
  D_PARAM.interval = i;
}

void D_kill(void)
{
  KILLED = 1;
}

void D_unset_killed(void)
{
  KILLED = 0;
}


set HS_test(D_problem p, set H, family *sofar,
	int (*sol)(D_problem,set), set (*inc_sol)(D_problem,set))
{
  set D_Sel();
  set D;

  if ((*sol)(p,H))
    return 0;
  if (inc_sol)
    D = (*inc_sol)(p,H);
  else
    D = D_Sel(p,sol,H);
  *sofar = F_into(D,*sofar);
  return D;
}

/*
#ifdef DEBUG
    printf("Hitting set: "); Forallmembers(H,x) printf(" %d",x); printf("\n");
#endif
*/

set D_OPT_new(D_problem p, int (*sol)(D_problem,set), set (*inc_sol)(D_problem,set))
// Find and return a minmum-cost hiting set for the given problem. The
// function (*sol) tests whether a set is a solution to a
// D_problem. If (inc_sol) is specified, it returns the next set to be
// hit. If not, iteration of (*sol) over all members of Sigma is used
// instead.
{
  set D_Sel();
  set D_Starter();
  family sofar = 0;
  family sofar_core = 0;
  set H;
  set D;
  int x;

  /*
   *  H = D_Starter(p,sol);
   */
  H = S_new(1,0);
  Forallmembers(H,x) {
    D = S_new(Sigma->n,0);
    S_into(x,D);
    sofar = F_into(D,sofar);
  }

  for (;;) {
    if ((*sol)(p,H))
      return H;
    if (inc_sol)
      D = (*inc_sol)(p,H);
    else
      D = D_Sel(p,sol,H);

    // H is a hitting set for everything in sofar except D
    printf("%d/%d sets to hit.  Latest one size %d.  HS size %d\n",
	   F_size(sofar_core), F_size(sofar), S_size(D), S_size(H));

    sofar_core = D_restrict(sofar,H,sofar_core);
    sofar = F_into(D,sofar);
    do {
      sofar_core = F_into(D,sofar_core);
      H = HS(sofar_core,0);
      D = F_disjoint_from(sofar,H);
    }
    while (D);
  }
}


set D_Sel(D_problem p, int (*sol)(D_problem,set), set H)
// Just a subroutine of the above, to get the next inclusion-minimal
// member of the dual set which will be disjoint from the currently
// suggested hitting set.
{
  set A;
  set Abar;
  int x;

  A = S_copy(H,0);
  Abar = S_new(S_size(Sigma),0);
  Forallmembers(Sigma,x) {
    if (!S_is_member(x,H)) {
      S_into(x,A);
      if ((*sol)(p,A)) {
	S_outof(x,A);
	S_into(x,Abar);
      }
    }
  }
  return Abar;
}


set D_Starter(D_problem p, int (*sol)(D_problem,set))
// Another subroutine. Find and return the set of singletons requiring
// to be hit
{
  set A = 0;
  set Allbut = 0;
  int x;

  A = S_new(Sigma->n,0);
  Allbut = S_copy(Sigma,0);
  Forallmembers(Sigma,x) {
    S_outof(x,Allbut);
    if (!(*sol)(p,Allbut))
      S_into(x,A);
    S_into(x,Allbut);
  }
  S_free(Allbut);
  return A;
}


family D_restrict(family source, set H, family dest)
{
  set s;
  int x;

  F_free(dest);
  dest = 0;
  Forallmembers(H,x) {
    S_outof(x,H);
    s = F_disjoint_from(source,H);
    dest = F_into(s,dest);
    S_into(x,H);
  }
  return dest;
}
