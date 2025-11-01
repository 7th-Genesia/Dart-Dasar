class Person{
  String name = "Loius";
  String? address;
  String country = "France";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
  void sayHello (String paramName){
    print("Hello $paramName, My Name is $name");
  }
}
void main(){
  var person = Person("Benediktus Kendhy Salim","Frankfurt");
  person.name ="Benediktus Kendhy Salim";
  person.sayHello("Loius");
}