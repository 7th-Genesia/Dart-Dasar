class User{
  String? username;
  String? name;
  String? email;
}
void main(){
  var user = User()
  ..username = "Ben"
  ..name = "Benediktus Kendhy Salim"
  ..email = "user@example.com";
  print(user.username);
  print(user.name);
  print(user.email);
}