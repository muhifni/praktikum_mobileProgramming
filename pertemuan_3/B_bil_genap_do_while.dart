import 'dart:io';

main() {
  int count = 0;
  stdout.write("jumlah perulangan : ");
  int n = int.parse(stdin.readLineSync()!);
  print('bilangan genap antara ${++count} sampai $n');
  count = 0;

  do {
    count++;
    if (count % 2 == 0) {
      print(count);
    }
  } while (count < n);
}
