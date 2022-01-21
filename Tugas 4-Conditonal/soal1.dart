import 'dart:io';

void main() {
  print('Apakah anda ingin menginstal dart ? Y/T');
  String? ya = stdin.readLineSync();
  if (ya == "Y") {
    print("\nAnda akan menginstal aplikasi dart");
  } else if (ya == "T") {
    print("\nAborted");
  } else {}
}
