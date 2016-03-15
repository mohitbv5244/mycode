#include <stdio.h>
#include "barthe_original_1.h"
#include "barthe_original_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{

int input = 9;

int res1 = barthe1(input);
int res2 = barthe2(input);

assert(res1 == res2);

return 0;
}
