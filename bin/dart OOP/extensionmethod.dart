class Person {
  String name;

  Person(this.name);
}

extension GoodbyeOnPerson on Person {
  void sayGoodbye(String paramName) {
    print('Goodbye $paramName, from $name.');
  }
}

void main(){
  var person = Person('Yusuf Wira Yuda');
  person.name = 'Yusuf Wira Yuda';
  person.sayGoodbye('Valerie');
}
