import 'dart:io';

// membuat fungsi
// syntax : tipeData namaFungsi(parameter(optional)){}
int sum(int a, int b, var operator) {
  int hasil;

  hasil = int.parse('$a $operator $b');

  return hasil;
}

// fungsi tanpa return value
void greeting() {
  print('nama saya Muhammad Hifni');
}

void penjumlahan(a, b) {
  print(a + b);
}

void main() {
  // stdout.write('masukkan bil a: ');
  // int a = int.parse(stdin.readLineSync()!);
  // stdout.write('masukkan operator: ');
  // var operator = int.parse(stdin.readLineSync()!);
  // stdout.write('masukkan bil b: ');
  // int b = int.parse(stdin.readLineSync()!);
  // print('hasil : ${sum(a, operator, b)}');

  penjumlahan(5, 4);
}
