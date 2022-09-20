import 'dart:io';

void main(List<String> args) {
  print("Instal aplikasi..?");
  String? jawaban = stdin.readLineSync();

  
  String answer = "Y";
   print(jawaban == answer ? "anda akan menginstal aplikasi" : "aborted");
}
