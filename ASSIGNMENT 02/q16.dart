void main() {
  List<int> mixedNumbers2 = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers = mixedNumbers2.where((number) => number % 2 == 0).toList();
  print(evenNumbers);
}
