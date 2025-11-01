class User{
  String? username;
  String? name;
  String? email;
}
void main(){
  var user = User();
  user.username = "Ben";
  user.name = "Benediktus Kendhy Salim";
  user.email = "user@example.com";
  print(user.username);
  print(user.name);
  print(user.email);
}
