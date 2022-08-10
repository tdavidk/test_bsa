bool checkReverse(String kata) {
  for (int i = 0; i < kata.length; i++) {
    int nilaiAwal = i;
    int nilaiAkhir = kata.length - i - 1;

    if (kata[nilaiAwal].toString() != kata[nilaiAkhir].toString()) {
      return false;
    }
  }
  return true;
}

int sumDiagonal(List array) {
  int jumlahTotal = 0;

  int sumDiagonal1 = 0;
  int sumDiagonal2 = 0;

  int banyakPerubahan = 0;
  int nilaiAwal = 0;
  double nilaiAkhir = array.length - 1;

  for (int i = 0; i < array.length; i++) {
    banyakPerubahan += 1;

    if (i % 2 != 0) {
      continue;
    } else if (banyakPerubahan == (array.length - 1) / 2) {
      break;
    }

    nilaiAwal += i;
    nilaiAkhir -= i;

    int ambilNilaiArraryAwal = array[nilaiAwal];
    int ambilNilaiArraryAkhir = array[nilaiAkhir.toInt()];
    sumDiagonal1 += ambilNilaiArraryAwal;
    sumDiagonal2 += ambilNilaiArraryAkhir;

    jumlahTotal = sumDiagonal1 + sumDiagonal2;
  }
  return jumlahTotal;
}
