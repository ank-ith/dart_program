class a{
  void show(){
    print('show function');
  }
  void display(){
    print('display function');

  }
  void ask(){
    print('ask something');
  }
}
void main(){
  a obj=a();
  obj.show();
  obj.display();
  obj.ask();
  obj..show()..display()..ask();
}