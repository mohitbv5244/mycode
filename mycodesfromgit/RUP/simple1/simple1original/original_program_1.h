void looppeel1(int n, int *a, int *d){

   int i = 0;
   int p = 10; 

      while(i < n){
           d[i] = a[i] + a[p];
            p = i;
            i++;
      }

printf("First value\n");  
for(i = 0; i < n; i++){
printf("%d\n",a[i]);
}

for(i = 0; i < n; i++){
printf("%d\n",d[i]);
}
   
}




