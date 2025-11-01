void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}
  String filterBadWord(String name){
    if (name == 'geblek') {
      return '******';
    } else {
      return name;
    }
  }
void main(){
  var name = 'Ben';
  sayHello(name, filterBadWord);
  sayHello('geblek', filterBadWord);
}