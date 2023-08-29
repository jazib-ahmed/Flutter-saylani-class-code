void main() {
  int num1 = 5;
  int num2 = 2;
  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 ~/ num2);
  print(num1 % num2);
  print(num1 == num2);
  print(num1 != num2);
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 > 3 && 3 > num2);
  print(num1 > 3 && 3 < num2);
  print(num1 > 3 || 3 < num2);
  print(num1 > 8 || 4 < num2);
  // bool use krne ka tareeqa or not (!) ka operator
  bool and = num1 > num2 && !(num2 < num1);
  //        true       and    !(true)
  //        true       and     false
  //                false
  print(and);
  // bool use krne ka tareeqa or not (!) ka operator
  bool OR = num1 > num2 || !(num2 < num1);
  //        true       OR    !(true)
  //        true       OR     false
  //                  true
  print(OR);
  if (num1 < num2) {
    print("num2 is greater than num1");
  } else if (num1 == num2) {
    print("num2 is equals to num2");
  } else {
    print("num1 is greater than num2");
  }
}
