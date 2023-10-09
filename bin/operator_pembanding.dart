void main() {
  int angka1 = 10;
  int angka2 = 5;

  // Operator Pembanding
  bool samaDengan = angka1 == angka2;
  bool tidakSamaDengan = angka1 != angka2;
  bool kurangDari = angka1 < angka2;
  bool lebihBesarDari = angka1 > angka2;
  bool kurangAtauSamaDengan = angka1 <= angka2;
  bool lebihAtauSamaDengan = angka1 >= angka2;

  // Mencetak hasil perbandingan
  print("Apakah $angka1 sama dengan $angka2 ? $samaDengan");
  print("Apakah $angka1 tidak sama dengan $angka2 ? $tidakSamaDengan");
  print("Apakah $angka1 kurang dari $angka2 ? $kurangDari");
  print("Apakah $angka1 lebih besar dari $angka2 ? $lebihBesarDari");
  print("Apakah $angka1 kurang dari atau sama dengan $angka2 ? $kurangAtauSamaDengan");
  print("Apakah $angka1 lebih dari atau sama dengan $angka2 ? $lebihAtauSamaDengan");
}
