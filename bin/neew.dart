void main(){
  int a=7,b=3;
  print("$a + $b =${a+b}");
  print("$a - $b =${a-b}");
  print("$a * $b =${a*b}");
  print("$a % $b =${a%b}");
  print("$a / $b =${a/b}");
  print("$a ~/ $b =${a~/b}");

  dynamic x=12,y=5;
  print('x = y ->${x=y}');
  print('x += y ->${x+=y}');
  print('x -= y ->${x-=y}');
  print('x *= y ->${x*=y}');
  print('x /= y ->${x/=y}');
  print('x ~/= y ->${x~/=y}');

  int i=100,j=23;
  print('i>j ->${i>j}');
  print('i<j ->${i<j}');
  print('i>=j ->${i>=j}');
  print('i<=j ->${i<=j}');
  print('i==j ->${i==j}');
  print('i!=j ->${i!=j}');

 //asd
 String username='admin';
 String password='123qwe';
 int otp=1234;
 print(username=='admin'&& password=='abc123');
 print(username=='admin'&& password=='abc123' || otp ==1234);
 print(!(username=='admin'&& password=='abc123'));

 //conditional
 //  var result =(username=='admin'&& password='abc123') ?
 //      'welcome user':'incorrect user name & password';
 //  print(result);
  String? data;
  var out=data?.length ?? 'name is null';
  print(out);
}