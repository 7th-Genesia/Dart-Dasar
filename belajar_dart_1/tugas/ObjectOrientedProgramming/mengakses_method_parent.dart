class Manager{
  String? name;
  void sayHello(String name){
    print('Hello $name, My Name Is ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'Kendhy';
  manager.sayHello('Loius');

  var vp = VicePresident();
  vp.name = 'Benediktus';
  vp.sayHello('Louis');
}