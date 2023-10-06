class A{
  String name='hello';
int year=2023;
void func(){
  print("inside func method");
}
}
class B extends A {
  double time = 1.23;
  String place = 'thrissur';

  method1() {
    print('in method method1');
  }
}
  void main(){
   B o1=B();
   o1.method1();
   o1.func();
   print('variables in class a and b are ${o1.name},${o1.place},${o1.time},${o1.year}');
  }

