class Computer{
   void startup() => print("Computer Is Starting");
   void shutdown() => print('Computer Is Shutting Down');
   String getOperatingSystem() => "Linux";
}
void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}