User? createUser(){
  return null;
}

class User{
  String? username;
  String? name;
  String? email;
}
void main(){
  User? user = createUser()
  ?..username = "Ben"
  ..name = "Benediktus Kendhy Salim"
  ..email = "user@example.com";
  print(user?.username);
  print(user?.name);
  print(user?.email);
}