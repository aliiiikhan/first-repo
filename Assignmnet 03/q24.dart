bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

List<int> filterPrimes(List<int> numbers) {
  List<int> primes = [];
  for (var number in numbers) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }
  return primes;
}

void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  print('Prime numbers: ${filterPrimes(numbers)}');
}
