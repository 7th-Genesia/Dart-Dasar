void sayHello ({String? firstname, String? lastname}){
  print ('Hello $firstname $lastname');
}
void main(){
  sayHello(firstname: 'Benediktus',lastname: 'kendhy');
  sayHello(firstname: 'Kendhy', lastname: 'Salim' );
  sayHello();
  sayHello(firstname: 'Benediktus');
  sayHello(lastname: 'Benediktus');
}