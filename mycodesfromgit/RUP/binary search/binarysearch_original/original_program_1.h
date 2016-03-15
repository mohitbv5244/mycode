int binarysearch1(int *a, int search, int n) {

   int first = 0;
   int last = n - 1;
   int middle = (first + last)/2;
   int found = 0;
    
   while(first <= last) {
         middle = (first + last) / 2;
         if(a[middle] < search){
            first = middle + 1;
           }
         else if(a[middle] == search){
         return middle;
         }
         else if(a[middle] > search ){
             last = middle - 1;
   
             }
        }
        return -1;


}

