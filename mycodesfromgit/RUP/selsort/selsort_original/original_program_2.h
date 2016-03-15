
void selsort2(int *a, int n) {

   int i = 0;
   int j = 0;
   int t = 0;
   int position = 0;

   while(i < (n - 1)) {
      position = i;
        j = n - 1;
        while(j < n) {
           if(a[position] > a[j]){
                position = j;
            }
            j++;
            }
            if(position != i){
             t = a[i];
             a[i] = a[position];
             a[position] = t; 
          }
      i++;
   }
    
}

