import 'dart:io';

void main(List<String> args) {
  print("WEREWOLF");
  print("pilih nama dan peran anda");
  String? nama = stdin.readLineSync();
  String? peran = stdin.readLineSync();

  //print("nama ");
  //print("$nama");
  //print("peran ");
  //print("$peran");
  if (nama == "" && peran == "") {
    print("Nama dan peran harus diisi");
  } else if (nama == "") {
    print("nama harus diisi");
  } else if (peran == "") {
    print("halo $nama isi peran anda");
  } else if (peran == "penyihir") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print(
        "Halo penyihir $nama, kamu dapat melihat siapa yang menjadi Werewolf");
  } else if (peran == "guard") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print(
        "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf");
  } else if (peran == "werewolf") {
    print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  } else {
    print("peran yang anda masukkan salah");
  }
}
