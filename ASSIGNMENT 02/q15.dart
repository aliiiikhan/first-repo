void main() {
  List<int> mixedNumbers = [-3, -1, 2, 4, -2];
  List<int> positiveNumbers = mixedNumbers.where((number) => number >= 0).toList();
  print(positiveNumbers);
}
