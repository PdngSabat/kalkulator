import 'dart:io';

void main() {
  print("Selamat datang di Kalkulator Sederhana");
  print("Masukkan dua angka:");

  double angka1, angka2;
  String operasi;

  try {
    angka1 = double.parse(stdin.readLineSync()!);
    angka2 = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Masukkan yang Anda berikan bukan angka yang valid.");
    return;
  }

  print("Pilih operasi (+, -, *, /):");
  operasi = stdin.readLineSync()!;

  double hasil = 0;

  switch (operasi) {
    case '+':
      hasil = angka1 + angka2;
      break;
    case '-':
      hasil = angka1 - angka2;
      break;
    case '*':
      hasil = angka1 * angka2;
      break;
    case '/':
      if (angka2 == 0) {
        print("Pembagian oleh nol tidak diizinkan.");
        return;
      }
      hasil = angka1 / angka2;
      break;
    default:
      print("Operasi tidak valid.");
      return;
  }

  print("Hasil dari $angka1 $operasi $angka2 adalah $hasil");
}


