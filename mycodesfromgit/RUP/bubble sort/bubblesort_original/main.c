#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5, i = 0;
int a[5] = {2,1,-5,-8,7};
int b[5] = {2,1,-5,-8,7};

bubble1(a, n);
bubble2(b, n);


for(i = 0; i < n; i++){
assert(a[i] == b[i]);
}

return 0;
}
