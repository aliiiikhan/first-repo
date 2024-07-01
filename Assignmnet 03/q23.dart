double averageOfNegativeNumbers(List<int> numbers) {
  int sum = 0;
  int count = 0;
  for (var number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  return count > 0 ? sum / count : 0.0;
}

void main() {
  List<int> numbers = [-3, -9, 1, 6, -4, 2, -8, 5, -7];
  print('Average of negative numbers: ${averageOfNegativeNumbers(numbers)}');
}
