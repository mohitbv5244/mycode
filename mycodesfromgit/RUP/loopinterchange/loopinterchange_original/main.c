#include <stdio.h>
#include "original_program_1.h"
#include "original_program_2.h"
#include <assert.h>

int main(int argc, char *argv[])
{

int n1 = 2;
int i;
int n2 = 2;
int j;
int a1[][2] ={{1,2},
             {3,4}}; 
                        
int b1[][2] ={
                    {0,0},
                    {0,0}
                    }; 
int c1[][2] ={
                    {0,0},
                    {0,0}
                    };
int a2[][2] ={{1,2},
             {3,4}}; 

int b2[][2] ={
                    {0,0},
                    {0,0}
                    }; 
int c2[][2] ={
                    {0,0},
                    {0,0}
                    }; 


 
//int res1[][2]={{0}};
//int res2[][2]={{0}};

for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", a1[i][j]);
     }
     printf("\n");

     }
for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", b1[i][j]);
     }
     printf("\n");
     }
for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", c1[i][j]);
     }
     printf("\n");
     }
printf("1-----------------------------------------------\n");


loopinterchange1(n1,n2,a1,b1,c1);
loopinterchange2(n1,n2,a2,b2,c2);

for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", a2[i][j]);
     }
     printf("\n");
     }
for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", b2[i][j]);
     }
     printf("\n");
     }
for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", c2[i][j]);
     }
     printf("\n");
     }
printf("6-----------------------------------------------\n");


for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", c1[i][j]);
     }
     printf("\n");
     }
     
     for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
     printf("\t%d", c2[i][j]);
     }
     printf("\n");
     }


for(i = 0; i < 2; i++){
  for(j = 0; j < 2; j++){
      assert(c1[i][j] == c2[i][j]);
 }
}
return 0;
}
