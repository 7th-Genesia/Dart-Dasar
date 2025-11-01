class Person{
  String name = "Person";

  void sayHello(String name){
    print('Hello ${name}, My Name is ${this.name}');
  }
}
class OtherPerson extends Person {
  String name = "Freidreich";
}

void main(){
  var person = OtherPerson();
  person.sayHello('Ben');
}