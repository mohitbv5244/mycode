
void insertion2(int *a, int n) {
  
   int i = 1;
   int j = 0;
   int t = 0;
      

   while(i <= n - 1) {
      j = i;
      while(a[j] < a[j - 1] && (j > 0)){
            t = a[j];
            a[j] = a[j - 1];
            a[j - 1] = t;            
            j--;
          }
        i++;
        }
}
