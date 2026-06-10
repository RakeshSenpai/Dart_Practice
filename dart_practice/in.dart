import 'dart:io';

void main(){
  // User Input
  print('Enter your name');
  // Allow the user to enter their name
  //and this is going to take a String.
  // int num = stdin.readLineSync();//this doesnot works it throw errors

  // var name = stdin.readLineSync();
  String? name = stdin.readLineSync();
  print("Hello $name"); 
    
}