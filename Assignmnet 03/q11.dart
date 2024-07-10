void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$j';
    }
    print(line);
  }
}
