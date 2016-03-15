int limit2(int n) {
  int r;
  r = 0;

  if (n <= 1) {
    r = n;
  } else {
    r = limit2(n - 1);
    r = n + r;
  }

  return r;
}

