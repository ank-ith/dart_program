main(){
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  double sum=0.0;
  int large=0;
  for( int i =0;i<list.length;i++)
  {
    for(int j=i+1;j<list.length;j++)
    {
      if(list[i]>list[j])
      {
        large=list[i];
      }

      }
    }
  print('largest number is :$large');
  }
