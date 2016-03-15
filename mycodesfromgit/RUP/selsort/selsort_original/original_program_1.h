
void selsort1(int *a, int n) {

   int j = 0;
   int i = 0;
   int t = 0;

   while(i < n) {
      j = i;
      while(j < n) {
         if(a[j] <= a[i]) {
            t = a[i];
            a[i] = a[j];
            a[j] = t;
           }
           j++;
      }
      i++;
    }


}
