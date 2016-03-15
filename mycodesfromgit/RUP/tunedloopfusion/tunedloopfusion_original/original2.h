void tunedloopfusion2(int n1, int n2, int *a, int *b, int *d2){

   int i = 0;
   int x = 1;
   int y = 1;
   

      while(i < n1){
           d2[i] = x * a[i] + b[i];
           d2[i] = y + a[i] * b[i];
           i++;
      }
  
     i = n1;
     while(i < n2){ 
           d2[i] = y + a[i] * b[i]; 
           i++;
      }
      
}



  


