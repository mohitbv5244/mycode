void propogate1(int *a, int n) {

   int i = 0;

   while(i < n) {
      a[i+1] = a[i];
      i++;
   }

 
}

