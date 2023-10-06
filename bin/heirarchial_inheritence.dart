class Car{
  void details(String color,String engine,String transmission,int year) {
    print('''
    color:$color
    engine:$engine
    transmission:$transmission
    year:$year''');
  }  }
  class Maruti extends Car{
    String model='swift dezire';
  }
  class Benz extends Car{
  String model='benz s class';
  }
void main(){
  Maruti c1=Maruti();
  Benz c2=Benz();
  print("i am looking for a car ${c1.model}");
  c1.details('white','petrol','manual',2022);
  print('i am looking for a car:${c2.model}');
  c2.details('black', 'diesel','automatic', 2021);


}