
void propogate2(int *a, int n) {

   int i = 0;

   while(i < n) {
      a[i+1] = a[0];
      i++;
   }

}

