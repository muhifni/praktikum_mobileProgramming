import 'dart:io';

main() {
  stdout.write("Masukkan Nama : ");
  var nama = stdin.readLineSync();
  print("Hello, nama saya $nama");
}
