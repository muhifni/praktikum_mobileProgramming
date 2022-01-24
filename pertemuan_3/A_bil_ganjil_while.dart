import 'dart:io';

main() {
  stdout.write("jumlah perulangan: ");
  int n = int.parse(stdin.readLineSync()!);
  int nilai = 0;

  print("Bilangan ganjil antara 1 sampai $n");
  while (nilai < n) {
    nilai++;
    // print(nilai);
    if (nilai % 2 != 0) {
      print(nilai);
    }
  }
}
