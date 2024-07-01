bool isPalindrome(String str) {
  int length = str.length;
  for (int i = 0; i < length ~/ 2; i++) {
    if (str[i] != str[length - i - 1]) {
      return false;
    }
  }
  return true;
}

void main() {
  String str = "radar";
  if (isPalindrome(str)) {
    print('"$str" is a palindrome.');
  } else {
    print('"$str" is not a palindrome.');
  }
}
