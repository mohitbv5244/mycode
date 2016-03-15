#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{
int n = 5, i = 0;
int a[5] = {2,3,4,5,6};
int b[5] = {2,3,4,5,6};


reversearray1(n, a);
reversearray2(n, b);

for(i = 0; i< n; i++)
{
printf("%d\n",a[i]);
}

for(i= 0;i < n; i++)
{
printf("%d\n",b[i]);
}

for(i = 0; i < n ; i++){
assert(a[i] == b[i]);
}
return 0;
}
