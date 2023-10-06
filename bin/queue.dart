import 'dart:collection';

void main()
{
 List <String> str=['efwef','efweff'];
  Queue<String> geek = new Queue<String>();
  for(int i=0;i<=10;i++) {
    geek.add('hi$i');
  }
geek.addAll(str);
for(var i in str){
  print(i);
}
var intr=[1,2,3,4,5,6,7];
intr.forEach((var num)=>print(num));


}
