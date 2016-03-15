#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 545;

int res1 = sumofdigits1(n);
int res2 = sumofdigits2(n);

assert(res1 == res2);

return 0;
}
