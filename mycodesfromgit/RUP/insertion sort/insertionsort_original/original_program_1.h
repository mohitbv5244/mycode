void insertion1(int *a, int n) {

   int i = 1;
   int j = 0;
   int t = 0;
  
   while(i < n) {
      t = a[i];
      j = i - 1;
      while((j >= 0) && (t < a[j])){
            a[j + 1] = a[j];
            j = j - 1;
         }
         a[j + 1] = t;
        i++;
        }
}

