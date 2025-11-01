class Manager{
  String? name;
  Manager(String name){
    this.name = name;
  }
  void sayHello(String name){
    print('Hello $name, My Name is Manager ${this.name}');
  }
}
class VicePresident extends Manager{
  VicePresident(String name) : super(name){}

  void sayHello(String name){
    print('Hello $name, My Name is VP ${this.name}');}
}
