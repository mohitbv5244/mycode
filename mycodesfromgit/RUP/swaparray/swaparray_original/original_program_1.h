int swap1(int *a, int *b, int n) {
   int i = 0;
   int t = 0;
   int flag = 0;
   
   while(i < n) {
      t = a[i];
      a[i] = b[i];
      b[i] = t;
      i++;
      flag = 1;
     }
 return flag;
}

