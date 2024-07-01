int findLargestElement(List<int> numbers) {
  int largest = numbers[0];
  for (var number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  print('Largest element: ${findLargestElement(numbers)}');
}
