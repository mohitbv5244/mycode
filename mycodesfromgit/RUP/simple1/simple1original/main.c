#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{

int n = 5, i = 0;

int a1[5] = {1,1,1,1,1};
int a2[5] = {1,1,1,1,1};

int d1[5] = {0,0,0,0,0};
int d2[5] = {0,0,0,0,0};

looppeel1(n,a1,d1);
looppeel2(n,a2,d2);

for(i = 0; i < n; i++){
assert(d1[i] = d2[i]);
}

printf("--------------------------------\n");

for(i = 0; i < n; i++){
printf("%d\n",d1[i]);
}

for(i = 0; i < n; i++){
printf("%d\n",d2[i]);
}


return 0;
}



