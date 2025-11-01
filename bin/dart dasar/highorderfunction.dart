String filterBadword(String name) {
  if (name == 'Anjing' || name == 'Bajingan') {
    return '***';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main(){
  sayHello('Anjing', filterBadword);
  sayHello('Yusuf Wira Yuda', filterBadword);
}