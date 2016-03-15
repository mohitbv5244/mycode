int sumofdigits1(int n){

  int sum = 0;
  int remainder = 0;

  while(n != 0){
      remainder = n % 10;
      sum = sum + remainder;
      n = n / 10;
      }
  return n;
}


