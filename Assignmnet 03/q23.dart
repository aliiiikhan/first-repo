void main() {
  List<int> numbers = [-3, -9, 1, -6, 4, 2, -8, 5, 7];
  int negativeSum = 0;
  int negativeCount = 0;

  for (int number in numbers) {
    if (number < 0) {
      negativeSum += number;
      negativeCount++;
    }
  }

  double average = negativeCount == 0 ? 0 : negativeSum / negativeCount;
  print('Average of negative numbers: $average');
}
