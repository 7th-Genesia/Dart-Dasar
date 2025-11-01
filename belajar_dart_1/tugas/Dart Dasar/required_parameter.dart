void sayHello ({required String firstname, String lastname = 'default'}){
  print ('Hello $firstname $lastname');
}
void main(){
  sayHello(firstname: 'Benediktus',lastname: 'Kendhy');
  sayHello(firstname: 'Kendhy', lastname: 'Salim' );
  sayHello(firstname: 'Ben');
  sayHello(firstname: 'Kendhy');
  sayHello(firstname: 'Ben', lastname: 'Kendhy');
}