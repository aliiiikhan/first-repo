void main() {
  List<int> originalNumbers = [1, 2, 3, 4];
  List<int> squaredNumbers = originalNumbers.map((number) => number * number).toList();
  print(squaredNumbers);
}
