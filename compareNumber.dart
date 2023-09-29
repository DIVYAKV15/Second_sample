import 'dart:io';

void main()
{

 print("enter the first number");

 int first_number=int.parse(stdin.readLineSync()!);
 print("enter the second number");

 int second_number=int.parse(stdin.readLineSync()!);
 if(first_number.compareTo(second_number)==0)
   {
     print("$first_number is equal to $second_number");
   }
 else if(first_number.compareTo(second_number)>0)
   {
     print("$first_number is  greater  than $second_number");
   }
 else if(first_number.compareTo(second_number)<0)
   {
     print("$first_number is lesser than $second_number");
   }


}