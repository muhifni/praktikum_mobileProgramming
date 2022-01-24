import 'dart:io';

main() {
  stdout.write("Masukkan bilangan: ");
  int n = int.parse(stdin.readLineSync()!);
  int hitung;
  int i;
  print('Bilangan prima diantara 1 sampai $n');

  for (hitung = 2; hitung < n; hitung++) {
    int jumlah = 0;
    for (i = 1; i <= hitung; i++) {
      if (hitung % i == 0) {
        jumlah++;
      }
    }
    if (jumlah == 2) {
      print("$hitung Bilangan Prima");
    }
  }
}
