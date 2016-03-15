void  memcpy2(int *dest, int *src, int size) {

   int i = 0;
   
   while(src[i] != '\0'){
      *dest = *src;
      i++;
   }
}

