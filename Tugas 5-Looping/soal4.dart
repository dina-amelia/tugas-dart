void main() {
  var deret = "";

  for (int a = 1; a <= 7; a++) {
    for (int b = 1; b <= a; b++) {
      deret += "#";
    }
    deret += "\n";
  }
  print(deret.toString());
}
