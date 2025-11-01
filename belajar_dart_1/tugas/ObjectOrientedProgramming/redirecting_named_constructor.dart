class Person{
  String name = "guest";
  String? address;
  final String country = "Germany";
    Person(this.name, this.address){
  }
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
  Person.fromJakarta() : this.withAddress('Jakarta');
}
void main() {
  var person1 = Person.withName("Kendhy");
  print("Person 1: ${person1.name}, ${person1.address}");

  var person2 = Person.withAddress("Hamburg");
  print("Person 2: ${person2.name}, ${person2.address}");

  var person3 = Person("Benediktus", "Frankfurt");
  print("Person 3: ${person3.name}, ${person3.address}");

  var person4 = Person.fromJakarta();
  print("Person 4: ${person4.name}, ${person4.address}");

}
