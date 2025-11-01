class Person{
  String name = "guest";
  String? address;
  String country = "Germany";

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
  person.sayHello("Ben");
} 