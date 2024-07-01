int sumOfSquaresOfOddNumbers(List<int> numbers) {
  int sum = 0;
  for (var number in numbers) {
    if (number % 2 != 0) {
      sum += number * number;
    }
  }
  return sum;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('Sum of squares of odd numbers: ${sumOfSquaresOfOddNumbers(numbers)}');
}
