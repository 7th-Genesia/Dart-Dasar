class Shape{
  int getCorner(){
    return 1;
  }
}

class Rectangle extends Shape {
  int getCorner(){
    return 6;
  }
int getParentCorner(){
  return super.getCorner();
}
}

void main(){
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}