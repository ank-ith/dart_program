import 'dart:io';
main(){
  int i,j;
  print('enter the number:');
  j=int.parse(stdin.readLineSync()!);
  for(i=0;i<=10;i++){
    print('$i x $j = ${i*j}');
  }
}