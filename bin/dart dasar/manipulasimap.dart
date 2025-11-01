void main(){
  var person = <String,String>{};

  person['1st'] = 'Yusuf';
  person['2nd'] = 'Wira';
  person['3rd'] = 'Khannedy';
  print(person['2nd']);

  person['3rd'] = 'Owo';
  print(person['3rd']);

  person.remove('1st');
  print(person);
}