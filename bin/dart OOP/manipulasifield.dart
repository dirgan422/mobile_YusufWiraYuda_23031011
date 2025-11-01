class Person{
  String name = 'Yusuf Wira Yuda';
  String? address;
  final country = 'Indonesia';
}

void main(){
  var person1 = Person();
  Person person2 = Person();

  person1.name = 'Budi';
  person1.address = 'US';
  //person2.country = 'UK';  *Tidak bisa digunakan karena menggunakan kata kunci final
}