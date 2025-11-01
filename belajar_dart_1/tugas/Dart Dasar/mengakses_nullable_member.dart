void main(){
  int? intNumber; //= 2;
  double? doubleNumber = intNumber?.toDouble();
  print(doubleNumber);
}