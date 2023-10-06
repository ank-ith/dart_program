void main(){
  String username='admin';
  String password='123qwe';
  int otp=2023;
  if(username=='admin'&&password=='123qwe'){
    print('email password authentication success');
    if(otp==2023){
      print('otp successful');
    }
    else
      {
        print("otp failed");
      }

  }
  else{
    print('email password authentication failed');
  }
}