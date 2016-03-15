
#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{

int input = 11;

int res1 = fib1(input);
int res2 = fib2(input);

assert(res1 == res2);

return 0;
}
