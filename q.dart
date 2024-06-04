void main() {
  int num1 = 3;
  int num2 = 6;
  int num3 = 4;
  int num4 = 2;
  bool abc = !(num1 > num2) && (num3 < num4);
  //           !(3 > 6)         4 < 2
  //           !(false) && false
  //    true && false
  //    false

  // abc = false

  bool bcd = (num4 != num4) || !abc;
  //          2    !=  2    || !false
  //          false || true

  // bcd = true
  bool hehe = !(bcd || !(num2 == num3));
  //          !(true || !(6==4))
  //          !(true || !false)
  //          !(true || true)
  //          !(true)
  //          false

  // hehe = false
  bool haha = !(num2 >= 7) || (hehe || !hehe);

  //          !(6 >= 7) || (false || !false)
  // !(false) || (false || true)
  // true || true
  // haha = true

  print(!haha);
  //    !true
  //    false
}