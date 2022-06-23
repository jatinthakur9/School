
import 'Dart:io';
class Employee{
     teacher(){
       
       print("total number of teacher in school are 50");
       }
       
       admin(){
       
        print("total number of people in administration are 7");
       }

}
  class Student{

      medical(){
       print("Number of students in Medical are 500");
        
      }
     nonmedical(){
        print("Number of students in Non-Medical are 600");

      }


  }


  class Subjects{

      sub(){
        print(''' Subjects in medicdal --
        1 BIO
        2 CHEMISTRY
        3 PHYSICS
        4ENGLISH
        5 PHYSICAL 
        
        Subjects in non med -- 
        1 Maths 
        2 CHEMISTRY
        3 PHYSICS
        4ENGLISH
        5 PHYSICAL''');
      }

  }
  class Studying extends Student{

  @override
  medical(){
   super.medical();

      print("Number of students  present in Medical are 490");

    }
    @override
    nonmedical(){
    super.nonmedical();
      print("Number of students  present in Non-Medical are 595");

    }

  }


  void main(){
     Employee emp = Employee();
     emp.teacher();
     emp.admin();

     Subjects SUB = Subjects();
     SUB.sub();

     Studying stdudy = Studying();
     stdudy.medical();
     stdudy.nonmedical();




  }