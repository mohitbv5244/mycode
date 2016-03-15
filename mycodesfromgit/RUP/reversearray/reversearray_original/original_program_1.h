void reversearray1(int n, int *a){

   int i = 0;
   int j = n - 1;
   int t = 0;
   
     while(i < j){
        t = a[i]; 
        a[i] = a[j];
        a[j] = t; 
        i++;
        j--;
      
       }

}
