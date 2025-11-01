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
  } on ValidationException catch (exception, stackTrace) { 
    print("Error : ${exception.message}");
    print("Stack Trace: ${stackTrace.toString()}");
  } catch (exception,stackTrace) { 
    print("Error : ${exception.toString()}");
    print("Stack Trace: ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}