void displayCubes(int n) {
  for (int i = 1; i <= n; i++) {
    print('Number is : $i and cube of the $i is : ${i * i * i}');
  }
}

void main() {
  int n = 5;
  displayCubes(n);
}
