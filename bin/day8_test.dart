



import 'dart:async';
import 'dart:io';



class Nnumbers{
    int  nnum(int a){

        int sum=0;
        int i = 1;
        while( i<=a){
          sum += i;
          i++;


        }


        return sum;
     }

}

class Cal{
  int  calci(int a ,int b, String c){
    int ans =0;
    if(c=="+"){
       ans = a + b ;
    } else if(c=="-"){
       ans = a - b ;


   }
    else if(c=="*"){
       ans = a * b ;


    }
    else if(c=="/"){
       double j = a / b ;
        ans = j.toInt();




    }

    return ans;
} }


class Fibo {

  void fibonacci(int a) {
    int f1 = 0;
    int f2 =1;

    print(f1  );
    for (int i = 1; i <= a; i++) {
      print(f2 );
      int next = f1 + f2 ;
      f1 = f2;
      f2 = next;


    }
  }
}


class Sm{

   school(){
     print("Enter your resgistration number ");
      int  reg = int.parse(stdin.readLineSync().toString());

      if(reg==1){
        print('''
         Name = Jatin ,
         Father's Name = Narender Singh ,
         Age = 19,
         Gender = Male ,
         Addresses = india ,
         Contact number = 6230909859  ,
         email id = tjatin29@gmail.com , 
         Class = 12th, 
         Sec = A ,
         '''
       );

      }

   }


}



class Fact{

  int  factorial(int a ){
  int m =1;
     for(int i = 1; i <=a ; i++){
        m *=i;

     }

       return m ;
}
}


class Grade{
  grading(){

    print("Enter marks of maths ");
    int m  = int.parse(stdin.readLineSync().toString());
    print("Enter marks of english");
    int e  = int.parse(stdin.readLineSync().toString());
    print("Enter marks of chemistry ");
    int c = int.parse(stdin.readLineSync().toString());
    print("Enter marks of physics ");
    int p  = int.parse(stdin.readLineSync().toString());
    print("Enter marks of Physical education ");
    int com = int.parse(stdin.readLineSync().toString());

    double percentage = (m +e+ c+ p+ com)/5;
    
    print("Your percentage is $percentage");
  }
}



 void main() {
  
  print(''' Enter what you want to do
     A  =  finding sum of n numbers ,
     B  = calculator ,
     C =   Fibonacci ,
     D =  Factorial ,
     E = School Managment System,
     F = Graading system  , ''');
   String op = stdin.readLineSync().toString();
   switch (op) {
     case "A":
       {
         print("Enter the number ");
         int num = int.parse(stdin.readLineSync().toString());
         Nnumbers n = Nnumbers();
         int s = n.nnum(num);
         print(s);
       }
       break;

     case "B":
       {
         print("Enter y to continue and n to exit the calculator ");
         String check = stdin.readLineSync().toString();
         if (check == "y") {
           print("Enter two number ");
           int n1 = int.parse(stdin.readLineSync().toString());
           int n2 = int.parse(stdin.readLineSync().toString());

           print("Enter the opration you want to perform ");
           String opration = stdin.readLineSync().toString();
           Cal calc = Cal();

           int ans = calc.calci(n1, n2, opration);
           print(ans);
         }
         else if (check == "n") {
           break;
         }
       }
       break;

     case "C":
       {
         print(
             "Enter the number till where you want to print your fibonacci series");
         int fi = int.parse(stdin.readLineSync().toString());
         Fibo f = Fibo();
         f.fibonacci(fi);
       }
       break;

     case "D":
       {
         print("Enter the number  for which you want to find the factorial");
         int f = int.parse(stdin.readLineSync().toString());
         Fact fa = Fact();
         int ans = fa.factorial(f);
         print(ans);
       }
       break;


     case "E":
       {
         Sm s = Sm();
         s.school();

         break;
       }

     case "F":
       {
         Grade g = Grade();
         g.grading();

         break;
       }

   }
 }

 
