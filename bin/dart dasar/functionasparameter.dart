void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  sayHello('Yusuf Wira Yuda', (name) => name.toUpperCase());
  sayHello('Yusuf Wira Yuda', (name) => name.toLowerCase());
}