
import 'dart:io';

import 'package:geometric_shapes_calculator/function.dart';

void main(List<String> arguments) {

  TheFunction function = TheFunction();

  print('============ Selamat datang di kalkulator bangun datar! ============');
  while (true) {
    print('1. Hitung luas segitiga');
    print('2. Hitung keliling layang-layang');
    print('3. Hitung luas lingkaran');
    print('0. Keluar');
    print('====================================================================');

    stdout.write('Masukkan pilihan: ');
    var choice = int.tryParse(stdin.readLineSync() ?? '');
    print("\n");

    switch (choice) {
      case 1:
        function.hitungLuasSegitiga();
        break;
      case 2:
        function.hitungKelilingLayangLayang();
        break;
      case 3:
        function.hitungLuasLingkaran();
        break;
      case 0:
        print("=================== Selamat tinggal! ===================");
        return;
      default:
        print('Pilihan tidak valid. Silakan coba lagi.\n');
    }
  }
}
