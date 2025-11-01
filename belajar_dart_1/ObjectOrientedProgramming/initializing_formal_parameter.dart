class Person{
  String name = "guest";
  String? address;
  final String country = "Germany";

  Person(this.name, this.address){
    //body constructor kosong karena sudah menggunakan this.namaField
}
}
void main(){
  var person = Person("Benediktus","Frankfurt");
  print(person.name); 
  print(person.address);
} 