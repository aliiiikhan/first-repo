void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int max = numbers[0];
  int min = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
    if (number < min) {
      min = number;
    }
  }
  print('Maximum element: $max');
  print('Minimum element: $min');
}
