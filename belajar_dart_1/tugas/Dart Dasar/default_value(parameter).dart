void sayHello (String? firstname, [String lastname = '']){
  print ('Hello $firstname $lastname');
}

void main(){
  sayHello('Benediktus');
  sayHello('Benediktus','Kendhy'); 
}