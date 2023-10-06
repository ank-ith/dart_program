void main() {
  int sumodd = 0,
      sumeven = 0;
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      sumeven = sumeven + i;
    }
  }
  for (int j = 0; j <= 10; j++) {
    if (j % 2 != 0) {
      sumodd = sumodd + j;
    }
  }
  print('sum of even numbers is $sumeven');
  print('sum of odd numbers is $sumodd');
}