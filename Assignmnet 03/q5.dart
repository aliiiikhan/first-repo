int sumOfDigits(int number) {
  int sum = 0;
  while (number != 0) {
    sum += number % 10;
    number ~/= 10;
  }
  return sum;
}

void main() {
  int number = 12345;
  print('Sum of digits: ${sumOfDigits(number)}');
}
