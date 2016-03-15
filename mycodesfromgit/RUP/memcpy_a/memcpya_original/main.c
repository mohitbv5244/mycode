#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5, i = 0;

int dest[5] = {};
int src[5] = {2,3,4,5,6};

memcpy1(dest, src, n);
memcpy2(dest, src, n);


for(i = 0; i < n; i++){
assert(dest[i] == src[i]);
}
return 0;
}
