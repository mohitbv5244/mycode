#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5;
int search = 5;
int a[5] = {2,3,5,4,6};

int res1 = linearsearch1(a, n, search);
int res2 = linearsearch2(a, n, search);

assert(res1 == res2);

return 0;
}
