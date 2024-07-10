/*
Write a function to calculate factorial of a number.
Example:
Input: 5
Output: Factorial of 5 is 120
*/

int factorial_of_num(int num) {
  // ek function decalre kerdea oska andr jo  number mila h wo as an input lega
  int result_for_number = 1;
  // filhal result decalare krdea as an 1 aga chal k change huga

  for (int i = 2; i <= num; i++) {
    result_for_number *= i;
    // for lopp lagya factorial k result ko multiply krna k lea
  }
  return result_for_number;
  // result ko return krdea ab
}

void main() {
  int num = 5;
  // yeha p ham n number le lea 5 iski jaga koi b number le sekhta hg
  print('Factorial of $num is ${factorial_of_num(num)}');
}
