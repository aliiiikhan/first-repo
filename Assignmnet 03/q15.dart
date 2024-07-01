void displayAsteriskPyramid(int n) {
  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '* ' * i);
  }
}

void main() {
  int n = 4;
  displayAsteriskPyramid(n);
}
