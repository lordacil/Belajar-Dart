import 'dart:io'; // library input pengguna

// stdout.write() untuk mencetak keluaran ke konsol
// stin.readLineSync() untuk bisa menerima inputan yg berupa string
// int.parse() untuk mengkonversi tipe data String menjadi Int
void main() {
  stdout.write('Nama anda : ');
  String name = stdin.readLineSync();
  stdout.write('Usia anda : ');
  int age = int.parse(stdin.readLineSync());
  print('Halo $name, usia Anda $age tahun');
}