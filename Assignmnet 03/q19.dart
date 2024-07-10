void main() {
  String str = "example";
  int vowelCount = 0;
  for (int i = 0; i < str.length; i++) {
    if ("aeiouAEIOU".contains(str[i])) {
      vowelCount++;
    }
  }
  print('Number of vowels: $vowelCount');
}
