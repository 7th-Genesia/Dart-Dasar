void main(){
  var name = <String, String>{};
  name['first'] = 'Benediktus';
  name['middle'] = 'Kendhy';
  name['last'] = 'Salim';

  print(name['first']);

  name['middle'] = 'Flan';
  print(name);

  name.remove('last');
  print(name);
}