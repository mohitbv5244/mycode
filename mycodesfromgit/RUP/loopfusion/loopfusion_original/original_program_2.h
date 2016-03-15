void loopfusion2(int n, int *a, int *b, int *c, int *d){

   int i = 0;
   

      while(i < n){
           a[i] = b[i] + 1;
           c[i] = a[i] * 2;
           d[i] = 1 + c[i];
            i++;
      }     
}


