
void looppeel2(int n1, int n2, int *a[][2]){

   int i = 0;
   int j = 0; 
   
      while(j < n2){
           while(i < n1){
              a[i][j] = a[i][j] + 3;
              i++;
           }
           j++;
      }
}


