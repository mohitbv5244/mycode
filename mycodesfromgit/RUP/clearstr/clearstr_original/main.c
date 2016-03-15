#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5, i = 0;
int a[5] = {5,6,7,1,9};
int b[5] = {-1,2,3,2,7};

clearstr1(a,n);
clearstr2(b,n);

for(i = 0; i < n; i++){
assert(a[i] == b[i]);
}
return 0;
}
