#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{

int input = 7;

int res1 = limit1(input);
int res2 = limit2(input);

assert(res1 == res2);

return 0;
}
