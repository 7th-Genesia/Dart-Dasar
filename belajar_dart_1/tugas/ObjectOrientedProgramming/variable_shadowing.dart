class Person{
  String name = "guest";
  String? address;
  String country = "Germany";

  Person(String Name, String Address){
    name = name; // field name tidak berubah
    address = address; // field address tidak berubah
  }
}
void main(){
  var person = Person("Benediktus","Frankfurt");
  print(person.name); 
  print(person.address);
}