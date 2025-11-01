class Person{
  String name = "guest";
  String? address;
  final String country = "Germany";

  Person(String Name, String Address){
    this.name = name; 
    this.address = address;
}
}
void main(){
  var person = Person("Benediktus","Fraknfurt");
  print(person.name); 
  print(person.address);
} 