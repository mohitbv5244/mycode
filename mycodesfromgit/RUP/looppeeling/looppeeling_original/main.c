#include <stdio.h>
#include "original_1.h"
#include "original_2.h"
#include <assert.h>


int main(int argc, char *argv[])
{

int n1 = 10, n2 = 20, i = 0, j = 0;


int a1[][2] ={{1,2},
             {3,4}}; 


int a2[][2] ={{1,2},
             {3,4}}; 


looppeel1(n1,n2,a1);
looppeel2(n1,n2,a2);

for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", a1[i][j]);
     }
     printf("\n");
     }

     for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", a2[i][j]);
     }
     printf("\n");
     }





for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
      assert(a1[i][j] == a2[i][j]);
 }
}


return 0;
}

