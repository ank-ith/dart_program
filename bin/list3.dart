main(){
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  double sum=0.0;
  int countpos=0,countneg=0,zero=0;
  for( int i =0;i<list.length;i++){
    if(list[i]<0){
      countneg++;
    }
    else if(list[i]>0){
      countpos++;
    }
    else if(list[i]==0){
      zero++;
    }
  }
  print('negetive count $countneg');
  print('positive count $countpos');
  print('zero count $zero');
  }