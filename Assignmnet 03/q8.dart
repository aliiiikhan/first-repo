void main() {
  String str = "radar";
  bool isPalindrome = true;
  for (int i = 0; i < str.length ~/ 2; i++) {
    if (str[i] != str[str.length - i - 1]) {
      isPalindrome = false;
      break;
    }
  }
  if (isPalindrome) {
    print('$str is a palindrome.');
  } else {
    print('$str is not a palindrome.');
  }
}
