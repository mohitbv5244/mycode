int digit10_2(int n) {
  int result = 1;
  int b = 1;
  int retval = -1;

  while (!(b == 0)) {
    if (n<10) { retval = result; b = 0; }
    else 
    if (n<100) { retval = result+1; b = 0; }
    else 
    if (n<1000) { retval = result+2; b = 0; }
    else 
    if (n<10000) { retval = result+3; b = 0; }
    else {
      n = n / 10000;
      result = result + 4;
    }
  }
  return retval;
}

