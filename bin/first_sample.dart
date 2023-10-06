void addition(){
  int a=100,b=200;
  print('sum=${a+b}');
}
 void mul(){
  int a=10,b=10;
  print('${a*b}');
 }
 void sub(){
  int a=12,b=12;
  print('${a-b}');
 }
 void div(){
  double a=30,b=23;
  print('${a%b}');
 }
void main(){
  addition();
  mul();
  div();
  sub();
}