void loopfusion1(int n, int *a, int *b, int *c, int *d){

   int i = 0;
   int j = 0;
   int k = 0;
  

      while(i < n){
           a[i] = b[i] + 1;
            i++;
      }
  
      
      while(j < n){
           c[j] = a[j] * 2;
            j++;
      }
      
      while(k < n){
           d[k] = 1 + c[k+1];
            k++;
      }
}






