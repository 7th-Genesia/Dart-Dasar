class Sample{
  @override
  String toString(){
    return "Sample";
  }
  @Deprecated("Don't Use it Anymore")
  void doNotCallme(){}
}
void main() {
  var sample = Sample();
  print(sample);        
  print(sample.doNotCallme()); 
}
