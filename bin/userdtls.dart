main(){


pdtls('Ankith', 22,degree: 'btech',course:'CSE');

}
void pdtls(String name,num age, {String? degree ,String? email,String? course})
{
print('name is:$name');
print('age is :$age');
if(degree==null) {
  print('degree:$degree');
}
else{
  print('degree:$degree');
}
if(email==null){
  print('email:$email');
}
else
{
 print('email:$email');
}
if(course==null){
  print('course:$course');
}
else
{
print('course:$course');
}

}