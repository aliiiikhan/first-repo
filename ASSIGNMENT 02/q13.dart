void main() {
  List<int> listWithDuplicates = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueList = listWithDuplicates.toSet().toList();
  print(uniqueList);
}
