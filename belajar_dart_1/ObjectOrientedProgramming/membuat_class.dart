class Car{
  String name = "";

  void drive(){
    print('Person is driving a $name');
  }
  int getTire(){
    return 4;
  }
}

void main(){
  var vintage = Car();
  vintage.name = 'Corvette';

  vintage.drive();
  print("${vintage.name} has ${vintage.getTire()} Tire");
}