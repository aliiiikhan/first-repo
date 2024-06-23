void main() {
  List<String> daysToRemove = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  while (daysToRemove.isNotEmpty) {
    print(daysToRemove.removeLast());
  }
}
