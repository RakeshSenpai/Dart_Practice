import 'dart:io';

void main(){
  //User Input type conversation

  print('Enter the Number');

  var num1 = stdin.readLineSync();
  var num2 = int.parse(num1 ?? '0') + 50;

  print("$num1 + 50 = $num2");
}