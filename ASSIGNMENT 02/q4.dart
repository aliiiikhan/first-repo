void main() {
  List<int> numbers = [10, 5, 32, 8, 19];
  int smallest = numbers.reduce((curr, next) => curr < next ? curr : next);
  int greatest = numbers.reduce((curr, next) => curr > next ? curr : next);
  print('Smallest: $smallest, Greatest: $greatest');
}
