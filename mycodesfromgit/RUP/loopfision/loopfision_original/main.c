#include <stdio.h>

#include "original_program_1.h"

#include "original_program_2.h"

#include <assert.h>


int main(int argc, char *argv[])

{

int n = 5, i = 0;



int a1[5] = {1,1,1,1,1};

int b1[5] = {1,1,1,1,1};

int c1[5] = {1,1,1,1,1};

int a2[5] = {1,1,1,1,1};

int b2[5] = {1,1,1,1,1};

int c2[5] = {1,1,1,1,1};


int d1[5] = {};
int d2[5] = {};


loopfision1(n,a1,b1,c1,d1);
loopfision2(n,a2,b2,c2,d2);

 
for(i = 0; i < n; i++){
assert(d1[i] == d2[i]);
}
return 0;
}





