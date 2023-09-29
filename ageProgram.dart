import 'dart:io';

void main()
{
  print("enter your age:");
  int age =int.parse(stdin.readLineSync()!);
  int remainingAge=100-age;
  print("your remaining age upto 100 is $remainingAge");
}