class Rectangle{
  int _width = 0;
  int _length = 0;

  int get Width => _width;

  set Width(int value) => _width = value;

  int get Length => _length;

  set Length(int value) => _length = value;

}
void main(){
  var crate = Rectangle();

  crate.Width = 15;
  crate.Length = 20;

  print(crate._length);
  print(crate._width);
}