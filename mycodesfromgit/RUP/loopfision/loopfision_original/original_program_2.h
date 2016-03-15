void loopfision2(int n, int *a, int *b, int *c, int *d){

   int i = 0;
   //int j = 0;
   //int k = 0;
   //int l = 0;
   int x = 1;
   int y = 1;


     while(i < n){
           a[i] = a[i] + b[i];
           i++;
     }
     i = 0;    
     while(i < n){
           b[i] = c[i] + x + y;
           i++;
      }
     i = 0;
      while(i < n){
           c[i] = 2 * b[i];
           i++;
      }
      
     i = 0;  
     while(i < n){
          d[i] = c[i] + 1;
          i++;
     }


}






