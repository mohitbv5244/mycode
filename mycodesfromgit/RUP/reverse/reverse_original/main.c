#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int number = 545;

int res1 = reverse1(number);
int res2 = reverse2(number);

assert(res1 == res2);

return 0;
}
