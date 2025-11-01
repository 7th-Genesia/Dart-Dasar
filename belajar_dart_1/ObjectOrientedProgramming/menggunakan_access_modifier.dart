import 'access_modifier.dart';

void main(){
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";
  //product._quantity = 100; menghasilkan error

  print(product.id);
  print(product.name); 
}