

import 'dart:io';

void main(){
  print("Enter your name ");
  String n = name();
  print("Name = $n");
  a();
  int ans = calulator();
  print(ans);
  bool anss = right();
  print(anss);

  nums();




}



String name (){
  String name = stdin.readLineSync().toString();

  return name ;

}


void a(){
  print("Enter your address");
  String address = stdin.readLineSync().toString();
  print("Address = $address");

}


int  calulator(){
  print("Enter two Numbers  ");
  int n1 = int.parse(stdin.readLineSync().toString());
  int n2 = int.parse(stdin.readLineSync().toString());

  print(''' Enter your oprand 
      like   *  / - + '''

  );

  int ans = 0;
  String op = stdin.readLineSync().toString();
  switch(op){
    case "*": {  ans = (n1*n2); }
    break;

    case "/": {  double d = (n1/n2);
    ans = d.toInt();
    }
    break;

    case "-": {  ans = (n1-n2); }
    break;

    case "+": {  ans = (n1+n2); }
    break;

    default: { print("Invalid choice"); }
    break;

  }


  return ans ;

}


bool right(){

  print("Enter two numbers to check whether they are true or not");
  int a = int.parse(stdin.readLineSync().toString());
  int b = int.parse(stdin.readLineSync().toString());

  if(a==b){

    return true;
  }else {

    return false ;
  }

}

dynamic nums(){
  print("Enter your number ");
  int number = int.parse(stdin.readLineSync().toString());

  print("Number = $number");

}

