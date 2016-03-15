#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int a = 5;
int b = 3;
int option = 4;

int res1 = calc1(a, b, option);
int res2 = calc2(a, b, option);

assert(res1 == res2);

return 0;
}
