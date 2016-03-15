void reversearray2(int n, int *b){

 int i = 0;
 int j = n - 1; 
 int t  = 0;

   while(i < (n/2)){
     t = b[i]; 
     b[i] = b[j];
     b[j] = t;
     j--;
     i++;
    }


}
