// CONVERT - ascii to hex
#include <stdlib.h>
#include <limits.h>
#include <stdio.h>

FILE *ofp, *nfp;
char opath[100], npath[100];

if ((ofp = open(opath, r)) < 0)
{ printf("fail open $s\n", opath); exit(1); }
