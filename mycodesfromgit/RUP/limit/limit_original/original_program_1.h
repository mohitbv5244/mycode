int limit1(int n) {
  int r;
  r = 0;

  if (n <= 0) {
    r = n;
  } else {
    r = limit1(n - 1);
    r = n + r;
  }

  return r;
}

