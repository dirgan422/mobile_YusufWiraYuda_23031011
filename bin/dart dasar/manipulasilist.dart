void main(){
  List<String> nama= [];

  nama.add("Yusuf");  
  nama.add("Wira");  
  nama.add("Yuda");  

  print(nama[0]);
  nama[0] = "Budi";
  nama.removeAt(2);
  print(nama);
  }