class Mobile{
  String type='Smartphone';
}
class Brand extends Mobile{
  String Bname='Nothing';
}
class Model extends Brand{
  String mname='phone(1)';
}
class Os extends Model{
  String osname='Android';
}
class Price extends Os{
  int price=30000;
}
void main(){
  Price ph1=Price();
  print('''The phone name is:${ph1.Bname}
  the model is:${ph1.mname}
  the os is:${ph1.osname}
  the price is:${ph1.price}
  the phone is a ${ph1.type}''');
}