void main(){
 List l1=[0,9,8,7];
 Set s1={1,2,3,4};
 var m1={};
 var m2=Map();
 var m3={'k0':'v0'};
 Map<String,dynamic> m4=Map.fromEntries(m3.entries);
 m2['k1']="v1";
 m2['k2']='v2';
 Map m5=Map.fromIterables(l1,s1);
 //m5=Map.fromEntries(s1);
 print(m2['k2']);
 print(m5);

}