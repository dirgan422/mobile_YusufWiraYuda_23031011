void sayHello({String? firstName, String lastName='Default'}){
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Yusuf', lastName: 'Wira Yuda');
  sayHello(firstName: 'Wira Yuda', lastName: 'Yusuf');
  sayHello();
  sayHello(firstName: 'Yusuf');
  sayHello(lastName: 'Yusuf');
}