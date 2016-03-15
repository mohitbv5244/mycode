void tunedloopfusion1(int n1, int n2, int *a, int *b, int *d1){

   int i = 0;
   int x = 1;
   int y = 1;
   

      while(i < n1){
           d1[i] = x * a[i] + b[i];
           i++;
      }
  
     i = 0;
     while(i < n2){
           d1[i] = y + a[i] * b[i];
           i++;
      }
    
}


