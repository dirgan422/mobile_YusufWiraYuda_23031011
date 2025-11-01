void main(){
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber); // Output: null
  // intNumber adalah null, jadi doubleNumber juga akan menjadi null
}