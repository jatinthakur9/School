 import 'dart:io';

import 'dayy3.dart';

void main(){


 print("Enter your Details turn by turn");
 print("Enter your name ");
 String n = stdin.readLineSync().toString();

 print("Enter your gender ");
 String n1 = stdin.readLineSync().toString();
  print("Enter your address ");
 String n2 = stdin.readLineSync().toString();
 print("Enter your date of birth");
 String n3 = stdin.readLineSync().toString();
 print("Enter your religion");
 String n4 = stdin.readLineSync().toString();
 print("Enter  name of your country ");
 String n5 = stdin.readLineSync().toString();
 print("Enter  your email ");
 String n6 = stdin.readLineSync().toString();
 print("Enter  your education ");
 String n7 = stdin.readLineSync().toString();
 print("Enter  your age");
 int age = int.parse(stdin.readLineSync().toString());
 print("Enter  your number");
 int number = int.parse(stdin.readLineSync().toString());


 print("NAME  = ${name(n)}");
 print("Gender  = ${name(n1)}");
 print("Address  = ${name(n2)}");
 print("DOB  = ${name(n3)}");
 print("Religion  = ${name(n4)}");
 print("Country  = ${name(n5)}");
 print("Email  = ${name(n6)}");
 print("Education  = ${name(n7)}");
 print("age =${integers(age)}");
 print("number =${integers(number)}");


}


  String name (String n ){



 return n;
  }


  int integers(int a ){

 return a;
  }


