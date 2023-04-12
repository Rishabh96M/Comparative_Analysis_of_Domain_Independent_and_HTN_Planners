#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <unistd.h>
#include <string.h>
#include <time.h>
#include <sys/time.h>
#include <sys/times.h>
#include <sys/types.h>

/* Maximum problem size */
#define maxOPTblocks 600

/* Maximum number of instances of which to take the median */
#define PMAX 10000

#ifndef CLOCKS_PER_SEC
#include <timebits.h>
#endif

#ifndef CLK_TCK
#define CLK_TCK CLOCKS_PER_SEC
#endif

#ifndef BOOLEAN_DEFINED
#define BOOLEAN_DEFINED
typedef enum {
  my_false,
  my_true
} boolean;
#endif

typedef enum {
  OPTnull,
  OPTready,         /* Blocks with which constructive move possible */
  OPTstuck,         /* Blocks clear but not able to move constructively */
  OPTnogood,        /* Blocks stuck but not in the permitted set */
  number_of_OPTlists
} OPTlist;

typedef struct OPTBLK {
  int offset;             /* Number identifying this block */
  struct OPTBLK* initialsi;  /* Block below this one initially */
  struct OPTBLK* si;         /* Block below this one currently */
  struct OPTBLK* sg;         /* Block below this one in goal */
  struct OPTBLK* isi;        /* Block above this one currently */
  struct OPTBLK* isg;        /* Block above this one in goal */
  boolean clear;          /* This block is clear */
  boolean inposition;     /* This block does not need to move */
  OPTlist loc;               /* Which list this one is in */
  struct OPTBLK* next;       /* Next block in list */
  struct OPTBLK* last;       /* Previous block in list */
  boolean examined;       /* Already visited to determine inposition etc */
} OPTBLOCK, *OPTblock;

typedef struct {
  OPTblock head;
  OPTblock tail;
} OPTBLOCKLIST, *OPTblocklist;

typedef struct {
  OPTblock obj;          /* The block which is moved */
  OPTblock dst;          /* Its destination */
} OPTMOVE, *OPTmove;

typedef struct {
  int plan_length;
  OPTmove M;
  int dd;             /* Degree of difficulty */
} OPTPLAN, *OPTplan;

typedef struct {
  int size;                /* Number of blocks (excluding table) */
  OPTBLOCK *B;             /* The blocks (of course) */
  OPTblock table;          /* The table! */
  OPTBLOCKLIST L[number_of_OPTlists];     /* Categories of block */
  int mustmove;            /* Number of misplaced blocks */
  OPTPLAN P;               /* The solution */
} OPTINSTANCE, *OPTinstance, D_PROBLEM, *D_problem;



/* Function prototypes */

int OPTlength(int i[], int g[], int N, int verbosity);
OPTinstance get_OPTproblem (int i[], int g[], int N);
void free_OPTproblem(OPTinstance I);
OPTplan optimal (OPTinstance I);
int timestamp();
void printOPTplan(int i[], int g[], OPTinstance I);

int gn1_bool(OPTinstance I, set H);
OPTplan gn1_dec (OPTinstance I, set X);
void GN1DECinitialise(OPTinstance I, set X);
boolean GN1DECinpos(OPTblock b);
void GN1DECputin (OPTinstance I, OPTblock b, OPTlist to);
void GN1DECputout(OPTblock b, OPTblocklist from);
boolean GN1DECsolve (OPTinstance I, set X);
void make_GN1DECmove(OPTinstance I, set X,
		     OPTblock object, OPTblock destination);
void add_GN1DECmove(OPTinstance I, OPTblock object, OPTblock destination);
void GN1DECrelocate(OPTinstance I, set X, OPTblock b);
