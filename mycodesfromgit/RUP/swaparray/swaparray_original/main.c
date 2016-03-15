#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5;
int i = 0;
int a[5] = {1,-2,3,4,5};
int b[5] = {2,3,-4,5,6};

int res1 = swap1(a, b, n);
int res2 = swap2(a, b, n);

assert(res1 == res2);

return 0;
}
