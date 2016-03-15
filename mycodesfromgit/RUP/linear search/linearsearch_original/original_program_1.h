int linearsearch1(int *a, int n, int search) {

   int i = 0;  
 
   while(i < n) {
         if(a[i] == search) {
          return search;
         }
        i++;
       }
  
       return -1;

}


