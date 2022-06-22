
import 'dart:io';
  String? name ;
String? gender  ;



     class Jatin{
    String? name ;
   String? gender  ;
   String? addr;
   int? age;
   int? number;

Jatin.name( String name){
         print("Your name is $name");
       }

   Jatin.gender( String gender){
    print("Your gender  is $gender");
}
    Jatin.addr( String address){
      print("Your address  is $address");
    }


    Jatin.age( int umar){
      print("Your age is $umar");
    }
    Jatin.number( int nm){
      print("Your number  is $nm");
    }
     }




     void main(){


         print("Enter you name ");
        String name = stdin.readLineSync().toString();

        print("Enter your gender ");
         String gender = stdin.readLineSync().toString();
         print("Enter your address ");
         String address = stdin.readLineSync().toString();
         print("Enter your age");
         int agee = int.parse(stdin.readLineSync().toString());
         print("Enter your number");
         int numr = int.parse(stdin.readLineSync().toString());



         Jatin  myname =   Jatin.name(name);
        Jatin mygender = Jatin.gender(gender);
         Jatin myaddress= Jatin.addr(address);
         Jatin myage= Jatin.age(agee);
         Jatin mynumber= Jatin.number(numr);



     }

