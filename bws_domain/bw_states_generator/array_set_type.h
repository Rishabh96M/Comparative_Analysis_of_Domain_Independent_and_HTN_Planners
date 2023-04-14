/* Bit-vector representation of a set */

#ifndef BOOLEAN_DEFINED
#define BOOLEAN_DEFINED
typedef enum {
  my_false,
  my_true
} boolean;
#endif

#define BITS_IN_UNSIGNED (sizeof(setword) * 8)

typedef unsigned int setword;

typedef struct {
  setword *members;                /* Membership (boolean array) */
  setword *nonmembers;             /* Things that used to be members */
  int cardinality;                 /* Number of members */
  int min;                         /* Smallest member */
  int minbatch;                    /* Array index of min */
  int max;                         /* Largest member */
  int maxbatch;                    /* Array index of max */
  int n;                           /* Maximum possible member */
  int batches;                     /* Array length */
  boolean doomed;                  /* Marked for removal */
  int prop[MAXPROP];
} SET, *set;

/*
 * The set_aux data type must be defined, but for this
 * representation of sets it is not needed, so it can be set to a
 * default.
 */
#define set_aux int


/*
 * macros
 */

#define Forallmembers(s,i) \
  for (i=s->min; i<=s->max; i++) if (S_is_member(i,s))
// Run i through the members of set s

#define Forallnonmembers(s,i) \
  for (i=0; i<=s->n; i++) if (S_is_ex_member(i,s))
// Run i through the ex-members of set s
