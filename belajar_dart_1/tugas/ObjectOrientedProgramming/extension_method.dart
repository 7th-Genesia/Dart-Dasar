extension GoodByeOnPerson on Person{
    void sayGoodBye (String paramName){
        print ('Good Bye $paramName, from $name');
    }
}
class Person{
  String name = "Ben";
  String? address ;
  final String country = "Germany ";
  void sayHello (String paramName){
    print ("Hello $paramName,My Name Is $name");
  }
}

void main(){
  var person = Person();
  person.name = "Benediktus Kendhy Salim";
  person.sayGoodBye("Ben");
}