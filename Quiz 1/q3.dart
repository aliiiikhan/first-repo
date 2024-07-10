/*
Write a dart program to find the difference between consecutive numbers
 in a given list. Input = [1, 1, 3, 4, 4, 5, 6, 7] Output: [0, 2, 1, 0, 1, 1, 1]

*/

void main() {
  List<int> given_numbers = [1, 1, 3, 4, 4, 5, 6, 7];
  // ya given tha list jo k integer type k tha
  List<int> subtract_from_number = [];
  // ya ek null declare kea h jo aga subtract huna wala index ko store krega
  for (int i = 0; i < given_numbers.length - 1; i++) {
    subtract_from_number.add(given_numbers[i + 1] - given_numbers[i]);
  }
  print(subtract_from_number);
}
