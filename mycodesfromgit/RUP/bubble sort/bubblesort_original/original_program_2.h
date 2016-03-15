void bubble2(int *a, int n) {

   int j = 0;
   int i = n - 2;
   int t = 0;
   
   while(i >= 0) {
      while(j <= i) {
           if(a[j] > a[j + 1]) {
            t = a[j];
            a[j] = a[j + 1];
            a[j + 1] = t;
           }
         j++;
        }
      i--;
    }
}



