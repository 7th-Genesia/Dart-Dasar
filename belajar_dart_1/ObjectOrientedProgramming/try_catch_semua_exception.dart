class ValidationException implements Validation {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate (String username, String password){
    if (username == ""){
      throw ValidationException("Username is blank");
    } else if (password == "" ){
      throw ValidationException("Password is blank");
    } else if (username != "Ben"|| password != "Ben"){
      throw Exception("Login failed");
    }
  }
}

void main(){
  try{
    Validation.validate("ben", "ben");
  } on ValidationException catch(exception) { 
    print("Error : ${exception.message}");
  } catch(exception) { 
    print("Error : ${exception.toString()}");
  } finally {
    print("Program Selesai");
  }
}