import 'membuat_enum.dart';
void main(){
  var customer = Customer("Ben", CustomerLevel.vip);
  print(customer.name);   
  print(customer.level);
  print(CustomerLevel.values);
 }