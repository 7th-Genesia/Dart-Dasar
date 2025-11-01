class Employee{
  String? name;
  Employee(this.name);
}
class Manager extends Employee{
  Manager(String name) : super(name);
  }

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Kendhy');
  print(employee);

  employee = Manager('Kendhy');
  print(employee);

  employee = VicePresident('Kendhy');
  print(employee);
}