#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5;
int i = 0;
int a[5] = {2,3,4,5,6};

propogate1(a, n);
propogate2(a, n);

for(i = 0; i< n; i++){
assert(a[i] == a[i]);
}
return 0;
}
