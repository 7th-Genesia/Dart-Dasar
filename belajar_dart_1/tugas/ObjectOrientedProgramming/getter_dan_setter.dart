class Rectangle{
  int _width = 0;
  int _length = 0;

  int get getWidth{
    return _width;
  }
  set setWidth(int value) {
    _width = value;
  }
  int get getLength {
    return _length;
  }

  set setLength(int value) {
    _length = value;
  }
}
void main(){
  var crate = Rectangle();

  crate.setWidth = 15;
  crate.setLength = 20;

  print(crate.getLength);
  print(crate.getWidth);
}