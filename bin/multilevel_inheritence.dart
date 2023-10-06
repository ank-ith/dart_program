class Grandfather{
  String gname='paul';
}
class Father extends Grandfather{
  String fname='joseph';
}
class Son extends Father{
  String sname='alan';
}
void main(){
  Son obj=Son();
  print("my name is ${obj.sname} , my fathers name is ${obj.fname} , my grandfathers name is ${obj.gname}");
}