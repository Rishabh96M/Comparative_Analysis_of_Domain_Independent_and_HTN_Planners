/*
 * Principal function here is OPTlength, which calculates and returns
 * the length of the optimal plan for a BW instance with completely
 * specified initial and goal states.
 *
 * Hand-code the time limit as required (or go hack!)
 */

#include "dual.h"

/*
#define TIME_LIMIT 1000000     // 1 second
#define TIME_LIMIT 10000000    // 10 seconds
#define TIME_LIMIT 60000000    // 1 minute
#define TIME_LIMIT 100000000   // 100 seconds
#define TIME_LIMIT 600000000   // 10 minutes
#define TIME_LIMIT 3600000000  // 1 hour
*/
#define TIME_LIMIT 1000000000 // 1000 seconds

static int timesup;
static int start_time;

int OPTlength(int i[], int g[], int N, int verbosity)
// i = initial state (array representing "on" as a function - table is 0)
// g = goal state (array representing "on" as a function - table is 0)
// N = number of blocks (not including the table)
// verbosity 0 for nothing, 1 and 2 for terse, 3 for verbose
// Return value is the length of the shortest plan
{
  OPTinstance p;
  int res;
  int solve_time;

  p = get_OPTproblem(i,g,N);
  start_time = timestamp();
  timesup = 0;
  res = (optimal(p))->plan_length;
  solve_time = timestamp()-start_time;
  switch(verbosity) {
  case 0:
    break;
  case 1:
    if (timesup)
      printf("  timeout\n");
    else
      printf("  %d  %d\n", N, res);
    break;
  case 2:
    if (timesup)
      printf("  timeout\n");
    else
      printf("  %d  %d  %0.3f\n", N, res, solve_time/1000000.0);
    break;
  case 3:
    if (timesup)
      printf("  timeout\n");
    else
      printOPTplan(i,g,p);
    break;
  }    
  free_OPTproblem(p);
  return res;
}



OPTinstance get_OPTproblem (int i[], int g[], int N)
{
  int x;
  OPTlist l;
  OPTinstance I;

  I = (OPTinstance) malloc(sizeof(OPTINSTANCE));

  for (l=OPTnull; l<number_of_OPTlists; l++) {
    I->L[l].head = 0;
    I->L[l].tail = 0;
  }

  I->P.plan_length = 0;
  I->P.M = (OPTmove) malloc(N * 2 * sizeof(OPTMOVE));

  I->size = N;
  I->B = (OPTblock) malloc((N+1) * sizeof(OPTBLOCK));

  I->table = I->B;
  I->table->offset = 0;
  I->table->si = I->table->sg = I->table->initialsi = 0;
  I->table->isi = I->table->isg = 0;
  I->table->next = I->table->last = 0;
  I->table->loc = 0;
  I->table->clear = I->table->inposition = my_true;
  I->table->examined = my_true;

  for (x=1; x<=I->size; x++) {
    I->B[x].si = I->B[x].initialsi = (I->B)+(i[x-1]+1);
    I->B[x].sg = (I->B)+(g[x-1]+1);
    I->B[x].offset = x;
  }
  return I;
}

void free_OPTproblem(OPTinstance I)
{
  free(I->P.M);
  free(I->B);
  free(I);
}



OPTplan optimal(OPTinstance I)
{
  int x;

  if (!I) return 0;
  D_initial();
  D_set_flag("seeded");
  D_set_hs_type("during",anything);
  D_set_interval(100);
  for (x=1; x<=I->size; x++)
    D_add_element(x,1);
  return gn1_dec(I,D_OPT(I,gn1_bool,0));
}


int gn1_bool(OPTinstance I, set H)
{
  if (timestamp()-start_time > TIME_LIMIT) {
    timesup = 1;
    D_kill();
  }
  if (gn1_dec(I,H))
    return 1;
  return 0;
}



/*
static struct tms TM;

clock_t timestamp()
{
  times(&TM);
  return TM.tms_utime;
}
*/


struct timeval tv;
struct timezone tz;
static int baseline_sec;
static int baseline_usec;
static int first_timestamp = 1;


int timestamp(void)
// Return a time value in microseconds
{
  gettimeofday(&tv,&tz);
  if (first_timestamp) {
    first_timestamp = 0;
    baseline_sec = tv.tv_sec;
    baseline_usec = tv.tv_usec;
  }
  return ((tv.tv_sec - baseline_sec) * 1000000) + (tv.tv_usec - baseline_usec);
}


void printOPTplan(int i[], int g[], OPTinstance I)
{
  int x;

  printf("\nProblem:\n  block  initial   goal\n");
  for (x=0; x<I->size; x++) {
    if (i[x] < 0) printf("%7d    table", x+1);
    else printf("%7d%9d", x+1, i[x]+1);
    if (g[x] < 0) printf("  table\n");
    else printf("%7d\n", g[x]+1);
  }
  printf("\nPlan:\n");
  for (x=0; x < I->P.plan_length; x++) {
    if (I->P.M[x].dst->offset)
      printf("%4d:  %d to %d\n",
	     x+1,
	     I->P.M[x].obj->offset,
	     I->P.M[x].dst->offset);
    else
      printf("%4d:  %d to table\n",
	     x+1,
	     I->P.M[x].obj->offset);
  }
  printf("\n");
}
