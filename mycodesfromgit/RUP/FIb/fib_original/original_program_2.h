int fib2(int n) {
  int i = 2;
  int a = 1;
  int b = 1;
  int t = 0;

  while(i < n) {
    t = a;
    a = b;
    b = a + t;
    i++;
  }
printf("%d\n",i);
printf("%d\n",a);
printf("%d\n",b);
printf("%d\n",t);

  return b;
} 
