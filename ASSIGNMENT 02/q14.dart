void main() {
  List<int> unsortedList = [5, 2, 9, 1, 5, 6];
  List<int> sortedList = List.from(unsortedList)..sort();
  print(sortedList);
}
