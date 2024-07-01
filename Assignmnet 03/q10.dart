void displayAsteriskPattern(int n) {
  for (int i = 1; i <= n; i++) {
    print('*' * i);
  }
}

void main() {
  int n = 4;
  displayAsteriskPattern(n);
}
