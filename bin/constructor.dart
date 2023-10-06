main(){
a obj1=a.c1(12, 'assdc');
a obj2=a();
a obj3=a.c2();
a obj4=a.c3();

}
class a{
a(){print('default constructor');}
a.c2(){print('named constructor');}
a.c1(int a,String b ){
  print('parameterised constuctor$a$b');
}
a.c3([int? a,int? b,String? c]){
  print('inside optional named constructor');
}
// a(int a,int b){}

}