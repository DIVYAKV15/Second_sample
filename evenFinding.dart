import 'dart:io';

void main()
{
  print("enter the number");
  int number=int.parse(stdin.readLineSync()!);
  if(number%2==0)
    {
      print("the $number number you are given is even");
    }
  else
    {
      print("the $number number you are given is odd");
    }
}