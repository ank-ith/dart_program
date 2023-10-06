import 'dart:collection';

void main(){
  List<int> l1=List.empty();
  List<int> l2=[];
  l2.addAll([1,2,3,4]);
  var l3=List.from(l2);
  l3.addAll([0,9,8,7]);
  print(l2);
  print(l3);
}