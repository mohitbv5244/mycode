#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 757;

int res1 = digit10_1(n);
int res2 = digit10_2(n);

assert(res1 == res2);

return 0;
}
