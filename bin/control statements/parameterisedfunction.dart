 void main(){
//   func1(100,'hello',1,1.2);
//   func1(456);
  //func2('func2');
  // func2('hello',s:'eferg',a:123,i:1.2);
  // func2('name',i:3.4,s:'name2',a:4566);
  // func3(1, n:'ankith');
  // func3(2,n:'puli',ph:12323534);
  func4('asdfg');
}
//optional positional
void func1(int x,[String? s,int? a,double? i])
{
print('$x $s $a $i');
}
//optional named parameterised function
void func2(String x,{String? s,int? a,  double? i})
{
  print('String x:$x');
  print('String s:$s');
  print('int a:$a');
  print('double i:$i');
  print(' ');
}
//optional parameter & required parameter
void func3(int i,{required String n,num? ph}){
  print('$i $n $ph');
}
//optional named parameter with default value
 void func4(String x,{String? s,int a=0,  double i=2.3}){
   print('String x:$x');
   if(s!=null)
   {
     print('String s:$s');
   }
   print('int a:$a');
   print('double i:$i');
   print(' ');
 }