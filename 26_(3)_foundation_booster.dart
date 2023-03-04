// 3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';

class Calculator {
  double? num1, num2, ans;

  Calculator() {
    print("Enter two value : ");
    String? x1 = stdin.readLineSync();
    String? x2 = stdin.readLineSync();
    num1 = double.parse(x1!);
    num2 = double.parse(x2!);
  }

  void addition() {
    ans = num1! + num2!;
    print("Addition is : ${ans}");
  }

  void substraction()
  {
    ans = num1! - num2!;
    print("Substraction is : ${ans}");
  }

  void multiplication()
  {
    ans = num1! * num2!;
    print("Multiplication is : ${ans}");
  }

  void division()
  {
    ans = num1! / num2!;
    print("Division is : ${ans}");
  }


}

void main() {
  Calculator c1 = Calculator();

  print("Enter value which equation want you perform : ");
  String? x3 = stdin.readLineSync();
  int n3 = int.parse(x3!);

  
  switch (n3) {

    case 1 : c1.addition();
    break;
    case 2 : c1.substraction();
    break;
    case 3 : c1.multiplication();
    break;
    case 4 : c1.division();
    break;

  }
}
