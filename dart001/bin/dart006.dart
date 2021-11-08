import 'dart:io';

void main(){
  print("Enter your name?");
  String? name = stdin.readLineSync();
  String? x = stdin.readLineSync();

  print("========");
  int a = int.parse(stdin.readLineSync()! );
  int b = int.parse(stdin.readLineSync()! );
  print('$name $x ${a * b}');
}