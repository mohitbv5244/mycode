void looppeel2(int n, int *a, int *d){

   int i = 0;
   int p = 10; 

 
      d[0] = a[0] + a[10];
      while(i < n){
           d[i] = a[i] + a[i-1];
            i++;
      }
printf("Second values\n");  
for(i = 0; i < n; i++){
printf("%d\n",a[i]);
}

for(i = 0; i < n; i++){
printf("%d\n",d[i]);
}


          
}





