#include "hittingset.h"

/*
 * The following needs to be changed to include the header where the
 * data types D_PROBLEM and D_problem are defined. Other material may
 * be in that header as well, of course, but as it is going to occur
 * after hittingset.h in files which include the present header, it
 * should not redefine the set type or the like.
 * 
 * Typically, the guard (BWOPT or whatever) should be defined in the
 * Makefile.
 */

#ifdef HPLUS
typedef void * D_problem;
#endif

// Header for optimal blocks world planner
#ifdef BWOPT
#include "optimal12.h"
#endif

// Header for optimal graph partitioning program (not fully implemented)
#ifdef GPOPT
#include "graphpart.h"
#endif

// Header for minimum unsatisfiable core generator
#ifdef MUCOPT
#include "solver.h"
int MS_solve(char** all_clauses, set H);
int MS_solver_solve(char** all_clauses, set H, set t);
char** copy_the_problem(solver *s);
set MS_iterate(char** all_clauses, set H);
int true_in_model(char *c, set model);
void extract_model(solver *s, set t);
void print_the_answer(char **all_clauses, set answer);
#endif

// Another MUC generator using my SAT solver (useless).
#ifdef MYMUC
#include "mysat.h"
#endif

#ifdef TEST
typedef int D_PROBLEM, *D_problem;
#endif

/****************************************************************/

typedef enum {
  minimum,            // Strictly minimum cardinality hitting set
  any_minimal,        // Inclusion-minimal hitting set
  anything            // Any hitting set at all
} HS_type;

typedef struct {
  int seeded;                // Initially get the singletons
  HS_type incremental_hs;    // What to try next during search
  HS_type goal_hs;           // What is sought eventually
  int interval;              // How many suboptimal hs in a row
  int verbosity;
} D_parameters;

// Here are the default values for the parameters
#define seeded_default 0
#define incremental_hs_default anything
#define goal_hs_default minimum
#define interval_default 20
#define verbosity_default 0



/*
 * There needs to be a function which takes as arguments a D_problem
 * (i.e. a pointer to a D_PROBLEM) and a set, and returns the int 1 if
 * that set is a solution to the problem or 0 if it is not. This
 * function is passed as the second argument to D_OPT.
 * 
 * It does not matter what data structure is used to represent sets,
 * except that they are sets of non-negative integers which function
 * as the ID numbers of objects. The library makes available the
 * function D_add_element(n) to add the integer n to the universe or
 * base set over which sets are defined, and the macro
 * Forallelements(s,x) which assigns the members of s in turn to the
 * variable x. It means essentially for (x = first_member_of_s; x <=
 * last_member_of_s; x++) These make it possible to construct and use
 * sets without knowing how the data tytpe is defined or what other
 * operations on sets are supplied. See the files sets.h and
 * families.h for details if desired. The function D_OPT returns a
 * set, and the Forallelements macro makes it possible to find out
 * which integers are in that set without the need to know how sets
 * are represented.
 * 
 * Before D_OPT is called, its first parameter must be made to point
 * at a problem which must be specified, of course. Its second
 * parameter is just the solution function. Also before D_OPT is
 * called, there should be an invocation of D_initial(). This has no
 * parameters and returns no value.
 */

/****** Public function prototypes ******/

set D_OPT(D_problem p, int (*sol)(D_problem,set), set (*inc_sol)(D_problem,set));
// Find and return a set of non-negative integers which represents a
// minimum-cost solution to the problem p. The function sol(p,A) is
// user-defined and tests whether a given set A is a (possibly
// suboptimal) solution to p.

void D_initial(void);
// May be called externally, or left to happen at the start of D_OPT.
void D_finish(void);
// Called automatically at the end of D_OPT

void D_set_flag(char *name);
void D_unset_flag(char *name);
void D_set_hs_type(char *name, HS_type t);
void D_set_interval(int i);
void D_kill(void);
void D_unset_killed(void);
// These allow the parameters to be adjusted dynamically and interrupt
// signals to be sent.

void D_add_element(int n, int cost);
// Adds the element (or element id) n to the universe of elements over
// which the problem is defined, and gives it the integer-valued cost.
// The cost of a set of elements is the sum of the costs of its members.

/****** Private function prototype ******/

set HS_test(D_problem p, set H, family *sofar,
	    int (*sol)(D_problem,set), set (*inc_sol)(D_problem,set));
// Subroutine of D_OPT which tests whether we have a solution or not
// and if not returns a new set to be hit.
