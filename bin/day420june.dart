

import 'dart:io';

void main(){
 print("Enter your name ");
 String name = stdin.readLineSync().toString();
 a(name);
 print("Enter your Address ");
 String address = stdin.readLineSync().toString();
 String ad = c(address);
 print("Your address $ad ");
print("Enter two number ");
int n1 = int.parse(stdin.readLineSync().toString());
 int n2 = int.parse(stdin.readLineSync().toString());
 int fn = b(n1, n2);
 print(fn);

 print("check whether two numbers are same or not ");

 int n3 = int.parse(stdin.readLineSync().toString());
 int n4= int.parse(stdin.readLineSync().toString());
 bool bn = d(n1, n2);
 print(bn);


}


void a (String name ) {

  print("YOUR NAME : $name");



}

int b(int a , int b){


  return a+b;
}

String c (String address){
  
  return address;



}

bool d(int a , int b ){


  if(a==b){

    return true ;
  } else{

    return false ;
  }




}
