void main() {
  int n = 4;
  int num = 1;
  for (int i = 1; i <= n; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '$num ';
      num++;
    }
    print(line);
  }
}
