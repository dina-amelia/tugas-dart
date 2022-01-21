import 'dart:io';

void main() {
  print('Masukan Nama Anda : ');
  String? nama = stdin.readLineSync();
  print('Masukan Peran Anda : ');
  String? peran = stdin.readLineSync();

  if (nama == "" && peran == "") {
    print("Nama dan peran harus di isi");
  } else if (peran == "") {
    print("Hallo $nama, silahkan pilih peranmu untuk memulai game");
  } else if (nama == "jane" && peran == "penyihir") {
    print("\nSelamat datang di Dunia Werewolf, $nama ");
    print(
        "Halo penyihir $nama,  kamu dapat melihat siapa yang menjadi werewolf");
  } else if (nama == "jenita" && peran == "guard") {
    print(
        "Halo guard $nama,  kamu dapat membantu melindungi temanmu dari serangan werewolf");
  } else if (nama == "junaedi" && peran == "werewolf") {
    print("\nSelamat datang di Dunia Werewolf, $nama ");
    print("Halo Werewolf $nama,  kamu akan memakan mangsa setiap malam");
  } else {
    print("Tidak terdaftar");
  }
}
