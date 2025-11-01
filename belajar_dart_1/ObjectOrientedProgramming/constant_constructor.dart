class ImmutablePoint{
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y); 
}

void main() {
  var point1 = const ImmutablePoint(1, 3);
  var point2 = const ImmutablePoint(4, 3);

  print(identical(point1, point2)); // output = false
}