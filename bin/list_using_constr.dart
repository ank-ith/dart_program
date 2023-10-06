main(){
  List<int> l1=[];
  l1.addAll([1,2,3,4]);
  var l2=List.filled(10,1);
  l2[3]=5;
  l2[5]=6;
  l2[8]=10;
  var l3=List.of(l1);
  var l4=List.unmodifiable([1]);
 // l4.addAll([1,2,3,4]);
  var l5 = List.generate(5, (index) => 5*index);
  print(l1);
  print(l2);
  print(l3);
  print(l4);
  print(l5);
}