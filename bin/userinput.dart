import 'dart:io'
;
void main(){
  print('enter your name');
  String? name=  stdin.readLineSync();
  print('enter age');
  int age =int.parse(stdin.readLineSync()!);
  print('name=$name');
  print('enter marks');
  double gpa=double.parse(stdin.readLineSync()!);

}