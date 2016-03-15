void bubble1(int *a, int n) {

   int j = 0;
   int i = 0;
   int t = 0;

   while(i < n - 1) {
     while(j < n - i - 1) {
         if(a[j] > a[j + 1]) {
            t = a[j];
            a[j] = a[j + 1];
            a[j + 1] = t;
            }
         j++;
       }
      i++;
    }
}
