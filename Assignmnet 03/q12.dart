void displayRepeatingNumberPattern(int n) {
  for (int i = 1; i <= n; i++) {
    print('$i' * i);
  }
}

void main() {
  int n = 4;
  displayRepeatingNumberPattern(n);
}
