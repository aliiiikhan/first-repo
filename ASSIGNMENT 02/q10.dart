void main() {
  List<String> stringWithDuplicates = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> stringWithoutDuplicates = stringWithDuplicates.toSet().toList();
  print(stringWithoutDuplicates);
}
