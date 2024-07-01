void displayPyramidNumberPattern(int n) {
  int num = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print(num++);
    }
    print('');
  }
}

void main() {
  int n = 4;
  displayPyramidNumberPattern(n);
}
