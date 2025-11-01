void sayHello ({String? firstname, String lastname = 'default'}){
  print ('Hello $firstname $lastname');
}
void main(){
  sayHello(firstname: 'Benediktus',lastname: 'Kendhy');
  sayHello(firstname: 'Kendhy', lastname: 'Salim' );
  sayHello();
  sayHello(firstname: 'Benediktus');
  sayHello(lastname: 'Benediktus');
}