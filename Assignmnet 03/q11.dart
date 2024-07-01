void displayNumberPattern(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print('');
  }
}

void main() {
  int n = 4;
  displayNumberPattern(n);
}
