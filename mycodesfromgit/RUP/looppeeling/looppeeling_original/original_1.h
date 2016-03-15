void looppeel1(int n1, int n2, int *a[][2]){

   int i = 0;
   int j = 0; 
   
      while(i < n1){
           while(j < n2){
              a[i][j] = a[i][j] + 3;
              j++;
           }
           i++;
      }
}


