void main() {
  print('Membuat Tangga');
  var deret = " ";
  for (int i = 0; i < 6; i++) {
    for (int j = 6 - i; j > 1; j--) {
      print(" ");
      for (j = 0; j <= i; j++) {
        print('#');
      }
      print(deret.toString());
    }
  }
}
