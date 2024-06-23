void main() {
  List<int> integers = [5, 10, 15, 20, 25];
  int maxValue = integers.reduce((curr, next) => curr > next ? curr : next);
  print('Max Value: $maxValue');
}
