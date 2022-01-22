void main() {
  print('\nMembuat Tangga');
  var deret = "";
  for (int a = 1; a <= 4; a++) {
    for (int b = 2; b <= 9; b++) {
      deret += "#";
    }
    deret += "\n";
  }
  print(deret.toString());
}
