class Car{
  String name = "";

  void drive(){
    print('Person is driving a $name');
  }
  int getTire(){
    return 0;
  }
}
class Avanza implements Car{
  String name = "Avanza";
  void drive(){
    print('drive Avanza ');
  }
  int getTire(){
    return 4;
  }
}

void main(){
  var car = Avanza();
  car.name;
  car.drive();
  print("person is driving ${car.name}");

}