import 'dart:io';

void main() {
  print("Masukan Nama Depan : ");
  String? namaDepan = stdin.readLineSync();

  print("Masukan Nama Belakang : ");
  String? namaBelakang = stdin.readLineSync();

  print("\nNama Lengkap Anda adalah : ");
  print(namaDepan! + " " + namaBelakang!);
}
