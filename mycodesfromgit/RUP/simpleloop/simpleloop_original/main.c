#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{

int input = 5;

int res1 = simple1(input);
int res2 = simple2(input);

assert(res1 == res2);

return 0;
}
