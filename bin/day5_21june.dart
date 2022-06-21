


import 'dart:io';

class Cal{

  void a(int a , int b ){
      print("${a+b}");

}

    int   ba (int a,int b){
     int subtract = a-b;
  return subtract;
}
  dynamic mul (int a,int b){
    int multi = a*b;
    return multi;
  }
  dynamic div (int a,int b){
    double divide = a/b;
    return divide;
  }





}



void main(){
  print("Enter two numbers");
  int n1 = int.parse(stdin.readLineSync().toString());
  int n2 = int.parse(stdin.readLineSync().toString());
  print("Enter the opration you want to perform");
  String op = stdin.readLineSync().toString();
  if(op=="+"){
   Cal().a(n1, n2);

  }
  else if(op=="-"){
           int sub = Cal().ba(n1, n2);
           print(sub);
  }
  else if(op=="*"){
    int mult = Cal().mul(n1, n2);
    print(mult);

  }
  else if(op=="/"){
    double  dive = Cal().div(n1, n2);
    print(dive);

  }


}