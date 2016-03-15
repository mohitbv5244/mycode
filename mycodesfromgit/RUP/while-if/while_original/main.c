#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int t = 5;
int c = 15;

int res1 = whileif1(t,c);
int res2 = whileif2(t,c);

assert(res1 == res2);

return 0;
}
