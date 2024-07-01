void printNumbersGreaterThanFive(List<int> numbers) {
  for (var number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 6, 8, 5, 9, 10];
  printNumbersGreaterThanFive(numbers);
}
