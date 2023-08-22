import 'package:login_application/login_application.dart' as login_application;
import 'dart:io';

void main() {
  Map usr1={
    'Email':'amma@gmail.com',
    'password':'11223344'

  };
  Map usr2={
    'Email':'ammar@gmail.com',
    'password':'12345678'

  };
  Map usr3={
    'Email':'ammarx@gmail.com',
    'password':'abcd1234'

  };
  
   print("Please Enter Your Email...");
  String? mail=stdin.readLineSync();
  print("Please Enter Your password...");
  String? pwd=stdin.readLineSync();
  


    if((mail==usr1['Email'] &&pwd!=usr1['password'])||(mail==usr2['Email'] &&pwd!=usr2['password'])||(mail==usr3['Email'] &&pwd!=usr3['password'])){
        print("Invalid password");
    }
    else if((mail==usr1['Email']&& pwd==usr1['password'])||(mail==usr2['Email']&& pwd==usr2['password'])||(mail==usr3['Email']&& pwd==usr3['password'])){
      
      print("Success login");
    }
    else if((mail!=usr1['Email'] && pwd==usr1['password'])||(mail!=usr2['Email'] && pwd==usr2['password'])||(mail!=usr3['Email'] && pwd==usr3['password'])){
      print("Invalid Email");
    }
    else{
      print("Invalid Email & password");
    }


  
}

