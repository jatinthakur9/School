import 'dart:io';

void main(List<String> args) {
  print("Welcome to Cambridge International School kullu ");
  print('''No. of students = 1000 ,
           No. of Teachers = 50,
           Bus Facility Available ,
           CBSE affilated School
           
   ''');
  print("Enter 1 to Know information about exsiting student And  0 For new Admission");
  int ex = int.parse(stdin.readLineSync()!);
  if(ex==1){
    print("Ente the Rgestration number of student");
    int res = int.parse(stdin.readLineSync()!);
    if(res==1){
      print('''Name = Jatin,
            Roll No. = 602 ,
            Father's Name  = Narender Singh,
            Address = Vill - diyanthla , V.P.O Jallugran , Sub.teh -chowki , Distt.- Kullu(HP)''');
    }
    else{
      print("invalid rgestration number ");

    }




  }
  else if(ex==0){
    print("Enter the Name of the Student ");
    String newname = stdin.readLineSync().toString();
    print("Enter the Father's Name of the Student ");
    String father = stdin.readLineSync().toString();

    print("Enter your address");
    String add = stdin.readLineSync().toString();

    print("your details");
    print('''Name = $newname,
            
            Father's Name  = $father,
            Address = $add''' );


  }






}