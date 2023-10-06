class A {
  A.dtls(String name, {int? age, int? phno}) {
    print(name);
if(age==null){
  print('no data');
}
else{
  print(age);
}
if (phno==null){
  print("no data");
}
else
  {
    print('phno');
  }

  }
}
main(){
  A p1= A.dtls('name1',age: 22);
}