#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5;
int search = 3;
int a[5] = {2,3,5,4,6};

int res1 = binarysearch1(a, search, n);
int res2 = binarysearch2(a, search, n);


assert(res1 == res2);

return 0;
}
