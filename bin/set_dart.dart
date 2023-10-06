main(){
  Set s1={1,2,3,4,5,6,7};
  Set s2=Set();
  Set s3=Set.of({s1});
  Set s4=Set.from(s1);
  Set s5=Set.unmodifiable(s1);

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
}