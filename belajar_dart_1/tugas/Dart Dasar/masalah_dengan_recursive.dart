void loop (int value){
  if (value == 0){
    print('selesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}
void main(){
  loop(5);
}