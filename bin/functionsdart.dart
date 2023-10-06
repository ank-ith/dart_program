import 'dart:io';
void main(){
  // func1()
 // print(func2());
  String n=func2();
 // print(n);
  //func3(12,20);
  //print(func4(10, 'hello', 5.0));
  //func4(10, '??', 3.6);
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);

  func5();

  func6(a,b);
  print(func7());
  print(func8(a,b));



}
//user defined default function w/o return type
void func1(){
  print('default function function1');
}
//user defined default function with return type
String func2(){
  String n='hi in func2';
  return 'hello from func2 $n';
}
//user defined parameterised function w/o return type
//here i,j are parameters/args/formal parameters
void  func3(num i,j){
  print (i+j);
}
//user defined parameterised function with return type
int func4(int a,String b,double c){
  print('value of a=$a , value of b=$b , value of c=$c');
  return 0;
}
//lambda function has only one statement to be executed
//lambada function without return type and parameter
void func5()=>print('hi from lambda');
//lambada with parameter
void func6(int a,int b)=>print(a+b);
//lambda function with return & without parameter
int func7()=> 10;
//lambda function with return & with parameter
int func8(int x,int y)=>x+y;