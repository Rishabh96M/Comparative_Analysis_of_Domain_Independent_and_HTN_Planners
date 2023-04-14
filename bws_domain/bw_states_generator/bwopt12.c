#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[])
{
  int *i;
  int *g;
  int N;
  int verbosity = 3;
  int x;
  int result;
  int OPTlength(int i[], int g[], int N, int verbosity);
  float total_length = 0.0;
  int instances = 0;

  if (argc==2)
    sscanf(argv[1],"%d",&verbosity);
  scanf("%d",&N);
  while (N > 0) {
    instances++;
    i = (int*) malloc((N+1)*sizeof(int));
    g = (int*) malloc((N+1)*sizeof(int));
    
    /*                  // Incompatible with bwstates
    i[0] = g[0] = 0;
    for (x=1; x<=N; x++)
      scanf("%d",i+x);
    scanf("%d",&x);
    if (x != N) {
      printf("Error: initial and goal states of different sizes\n");
      exit(1);
    }
    for (x=1; x<=N; x++)
      scanf("%d",g+x);
    */

    for (x=0; x<N; x++) {
      scanf("%d",i+x);
      i[x]--;
    }
    scanf("%d",&x);
    if (x != N) {
      printf("Error: initial and goal states of different sizes\n");
      exit(1);
    }
    for (x=0; x<N; x++) {
      scanf("%d",g+x);
      g[x]--;
    }

    result = OPTlength(i,g,N,verbosity);
    free(i);
    free(g);
    total_length += result;
    scanf("%d",&N);
  }
  printf("\nAverage plan length %0.2f\n",total_length/instances);
  return 0;
}
