class Person{
  String name = "Ben";
  String? address ;
  final String country = "Germany ";
}
void main(){
  var person = Person();
  person.name = "Benediktus Kendhy Salim";
  person.address = "Frankfurt";
  //person.country = "Tidak Bisa Diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}