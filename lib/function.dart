import 'dart:io';

class TheFunction {
  
  hitungLuasSegitiga(){

    double alas, tinggi;

    print("============ Selamat datang di hitung luas segitiga ============");
    stdout.write("Masukkan panjang alas segitiga: ");
    alas = double.parse(stdin.readLineSync()!);

    stdout.write("Masukkan tinggi segitiga: ");
    tinggi = double.parse(stdin.readLineSync()!);
    
    double luas = 0.5 * alas * tinggi ;

    print("");
    print("Segitiga yang memiliki panjang alas $alas dan tinggi $tinggi memiliki luas $luas");
    print("");
  }

  hitungKelilingLayangLayang(){

    double diagonal1, diagonal2;

    print("============ Selamat datang di hitung keliling layang-layang ============");
    stdout.write("Masukkan panjang diagonal 1: ");
    diagonal1 = double.parse(stdin.readLineSync()!);

    stdout.write("Masukkan panjang diagonal 2: ");
    diagonal2 = double.parse(stdin.readLineSync()!);
    
    double keliling = 2 * (diagonal1 + diagonal2);

    print("");
    print("Layang-layang yang memiliki diagonal1 $diagonal1 dan diagonal2 $diagonal2 meiliki keliling $keliling");
    print("");
  }

  hitungLuasLingkaran(){

    double jariJari;
    const double pi = 3.141592653589793;

    print("============ Selamat datang di hitung luas lingkaran ============");
    stdout.write("Masukkan panjang jari-jari lingkaran: ");
    jariJari = double.parse(stdin.readLineSync()!);
    
    double luas = pi * jariJari * jariJari;

    print("");
    print("Lingkaran yang memiliki jari-jari $jariJari atau memiliki diameter ${jariJari*2} memiliki luas $luas");
    print("");
  }
}