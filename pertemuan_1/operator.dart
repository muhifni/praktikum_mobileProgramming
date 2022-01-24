import 'dart:io';

main() {
  print("Program Operator");

  stdout.write("Nilai a: ");
  var input_a = stdin.readLineSync();
  double a = double.parse(input_a!);
  stdout.write("Nilai b: ");
  double b = double.parse(stdin.readLineSync()!);
  double hasil;

  hasil = a + b;
  print("$a + $b = $hasil");

  hasil = a - b;
  print("$a - $b = $hasil");

  hasil = a * b;
  print("$a * $b = $hasil");

  hasil = a / b;
  print("$a / $b = $hasil");

  hasil = a % b;
  print("$a % $b = $hasil");
}
