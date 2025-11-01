var upperFunction = (String name) {
  var upperName = name.toUpperCase();
  print(upperName);
};

var lowerFunction = (String name) => name.toLowerCase();

void main() {
print(upperFunction('Yusuf Wira Yuda'));
print(lowerFunction('Yusuf Wira Yuda'));
}