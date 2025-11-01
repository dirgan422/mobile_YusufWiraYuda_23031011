void sayHello(String firstname, [String lastname='']){
  print('Hello $firstname $lastname');
}

void main() {
  sayHello('Yusuf');
  sayHello('Wira Yuda', 'Yusuf');
}