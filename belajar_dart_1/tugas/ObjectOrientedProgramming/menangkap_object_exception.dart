import 'membuat_class_exception.dart';
void main(){
  try{
    Validation.validate("", "");
  } on ValidationException catch (exception){
    print("Error : ${exception.message}");
  }
}