class Rectangle{
  int _width = 0;
  int _length = 0;

  int get getWidth => _width;

  set Width(int value){
    if (value >= 1){
      _width = value;
    }
  }

  int get getLength => _length;

  set Length(int value){
    if (value >= 1) {
      _length = value;
    }
  }
}
void main(){
  var crate = Rectangle();

  crate.Width = 0;
  crate.Length = 20;

  print(crate._length);
  print(crate._width);
}