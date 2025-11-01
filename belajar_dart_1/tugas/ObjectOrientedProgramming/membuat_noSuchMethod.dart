import 'dart:mirrors';

class Repository{
  final String _name;
  Repository(this._name);

@override
  noSuchMethod(Invocation invocation){
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "Select * from $_name where $column = '$value'";
    print(sql);
  }
}
void main (){
  dynamic repository = Repository("Product");
  repository.id("1234");
}