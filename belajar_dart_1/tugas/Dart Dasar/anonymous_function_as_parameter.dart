void sayHello (String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(){
  sayHello('Benediktus Kendhy Salim', (name){
    return name.toUpperCase();
  });
  sayHello('Benediktus Kendhy Salim', (String name) => name.toLowerCase());
}