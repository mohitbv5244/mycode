int barthe1(int n) {
  int i = 1;
  int x = 1;

  while (i <= n) {
    x = x * 5;
    i++;
  }

  i = 0;

  while (i <= n) {
    x = x + i;
    i++;
  }
  return x;
}
