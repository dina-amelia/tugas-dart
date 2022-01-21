import 'dart:io';

void main() {
  print("PROGRAM OPERATOR");

  stdout.write("Nilai a: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Nilai b: ");
  int b = int.parse(stdin.readLineSync()!);

  int hasil;

  hasil = a * b;
  print("Perkalian : $a x $b = $hasil");
  // hasil = a / b;
  // print("Pembagian : $a / $b = $hasil");
  hasil = a + b;
  print("Penjumlahan : $a + $b = $hasil");
  hasil = a - b;
  print("Pengurangan : $a - $b = $hasil");
}
