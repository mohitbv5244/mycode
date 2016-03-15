void memcpy2(int *dest, int *src, int size) {
   
    
   while(size > 0) {
      dest++;
      src++;
      *dest = *src;
      size--;
   }
   
}

