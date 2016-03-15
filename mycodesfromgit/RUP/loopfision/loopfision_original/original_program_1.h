void loopfision1(int n, int *a, int *b, int *c, int *d){

   int i = 0;
   int x = 1;
   int y = 1;
   

      while(i < n){
           a[i] = a[i] + b[i];
           b[i] = c[i] + x + y;
           c[i] = 2 * b[i];
           d[i] = c[i] + 1;
           i++;
      }
  

}








