#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int m = 2, n = 6;

int res1 = nested1(m, n);
int res2 = nested2(m, n);

assert(res1 == res2);

return 0;
}
