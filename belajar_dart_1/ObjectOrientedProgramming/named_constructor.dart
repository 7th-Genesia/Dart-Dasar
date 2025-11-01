class Person{
  String name = "guest";
  String? address;
  final String country = "Germany";
    Person(this.name, this.address){
  }
  Person.withName(this.name) {
    address = "Unidentified";
  }
  Person.withAddress(this.address){
    name = "Non";

  }
}


void main() {
  var person1 = Person("Benediktus", "Frankfurt");
  print("Person 1: ${person1.name}, ${person1.address}");

  var person2 = Person.withName("Kendhy");
  print("Person 2: ${person2.name}, ${person2.address}");

  var person3 = Person.withAddress("Hamburg");
  print("Person 3: ${person3.name}, ${person3.address}");
}