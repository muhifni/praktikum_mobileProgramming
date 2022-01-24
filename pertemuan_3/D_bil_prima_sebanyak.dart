import 'dart:io';

main() {
  stdout.write("Masukkan jumlah bil.prima yang ingin ditampilkan: ");
  int n = int.parse(stdin.readLineSync()!);
  int hitung = 2;
  int banyak = 0;
  int nomor = 1;
  int i;

  while (banyak < n) {
    int jumlah = 0;
    for (i = 1; i <= hitung; i++) {
      if (hitung % i == 0) {
        jumlah++;
      }
    }
    if (jumlah == 2) {
      print("${nomor++}. $hitung");
      banyak++;
    }
    hitung++;
  }
}
