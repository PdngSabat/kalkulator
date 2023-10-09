import 'dart:io';

void main(){

print("Masukkan Nilai Pertama = ");
String? nilai1 = stdin.readLineSync();
print("Masukkan Nilai Kedua   = ");
String? nilai2 = stdin.readLineSync();

int angka1 = int.parse(nilai1!);
int angka2 = int.parse(nilai2!);

int jumlah = angka1 - angka2;

print("jadi hasil pengurangannya adalah $jumlah");
}