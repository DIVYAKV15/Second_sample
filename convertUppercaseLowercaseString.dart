import 'dart:io';

void main()
{
  print('enter the String  to convert');
  var str=stdin.readLineSync();
  print("uppercase conversion is "+str!.toUpperCase());
  print('lowercase conversion is '+str.toLowerCase());
}