class Manager{
  String? name;
  void sayHello(String name){
    print('Hello $name, My Name is Manager ${this.name}');
  }
}
class VicePresident extends Manager{
  void sayHello(String name){
    print('Hello $name, My Name is VP ${this.name}');
  }
}
void main(){
  var manager = Manager();
  manager.name = 'Kendhy';
  manager.sayHello('Freidreich');

  var vp = VicePresident();
  vp.name = 'Benediktus';
  vp.sayHello('Freidreich');
}