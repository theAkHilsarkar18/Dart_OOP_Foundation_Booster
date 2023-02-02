
//1. Write a Dart Program to create a function which returns a cube of given number.

import 'dart:io';

int Cube(int num)
{
  return num * num * num;
}

void main()
{
  print("Enter a number : ");
  String? x = stdin.readLineSync();
  int a = int.parse(x!);
  int cubeOfNum = Cube(a);
  print("Cube is : ${cubeOfNum}");
}