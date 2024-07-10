void main() {
  int n = 10;
  int a = 0, b = 1;
  for (int i = 0; i < n; i++) {
    print(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
}
