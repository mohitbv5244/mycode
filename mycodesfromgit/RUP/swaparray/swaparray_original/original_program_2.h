int swap2(int *a, int *b, int n) {

   int *start = a;
   int flag = 0;
 
   while(a-start < n) {
      *a = *a+*b;
      *b = *a-*b;
      *a = *a-*b;
      a++;
      b++;
      flag = 1;
     }

return flag;
}

