import 'membuat_class_exception.dart';
void main(){
  try{
    Validation.validate("", "");
  } on ValidationException{
    print("Validation Error");
  }
}