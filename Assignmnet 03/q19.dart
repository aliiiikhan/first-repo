int countVowels(String str) {
  int count = 0;
  for (var char in str.toLowerCase().split('')) {
    if ('aeiou'.contains(char)) {
      count++;
    }
  }
  return count;
}

void main() {
  String str = "Hello World";
  print('Number of vowels: ${countVowels(str)}');
}
