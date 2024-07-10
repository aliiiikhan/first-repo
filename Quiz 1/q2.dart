/*
Write a program to print all Armstrong numbers under 1000.
Example:
Input: 153
153 = 1*1*1 + 5*5*5 + 3*3*3
Output: 153 is an Armstrong number

*/
import 'dart:math';

void main() {

  
  for (int i = 1; i < 1000; i++) {
    num original_number_given;
    original_number_given = i;
    num sum = 0;
    while (original_number_given > 0) {
      num digit_for_add;
      digit_for_add = original_number_given % 10;
      sum += pow(digit_for_add, 3);
      original_number_given = (original_number_given / 10).toInt();
    }
    if (sum == i) {
      print('$i is an Armstrong number.');
    }
  }
}
