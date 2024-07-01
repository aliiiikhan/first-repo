void printFibonacci(int n) {
  int a = 0, b = 1;
  print(a);
  for (int i = 1; i < n; i++) {
    print(b);
    int temp = a + b;
    a = b;
    b = temp;
  }
}

void main() {
  int n = 10;
  printFibonacci(n);
}
