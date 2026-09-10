void main() {
  // Tugas1 no 1
  //   int a = 10;
  //   var b = 20;
  //   double c = 30.5;
  //   num d = 40.5;
  //   dynamic e = 15;
  //   var total = a + b + c + d + e;
  //   print(total);

  // Tugas1 no 2
  //   const double pi = 3.14;
  //   final int r = 7;
  //   var d = 14;
  //   var luas = pi * r * r;
  //   var keliling = pi * d;
  //   print("Luas lingkaran: $luas");
  //   print("Keliling lingkaran: $keliling");

  // Tugas1 no 3
  String nama = "Martin Grey";
  int umur = 20;
  double berat = 60.5;
  double tinggi = 170.2;
  double tinggiM = tinggi / 100;
  double bmi = 35;

  String status;
  if (bmi < 18.5) {
    status = "Kurus";
  } else if (bmi < 25) {
    status = "Normal";
  } else if (bmi < 30) {
    status = "Gemuk";
  } else {
    status = "Obesitas";
  }

  String paragraf =
      "Nama: $nama. Umur = $umur tahun. Berat = $berat KG. Tinggi = $tinggiM m. BMI = $bmi. Status = $status.";
  print(paragraf);
}
