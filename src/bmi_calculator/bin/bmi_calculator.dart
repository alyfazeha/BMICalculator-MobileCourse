import 'package:bmi_calculator/bmi_calculator.dart' as bmi_calculator;

void main(List<String> arguments) {
  // Simulasi beberapa input
  hitungBMI(170, 65);
  hitungBMI(165, 75);
  hitungBMI(180, 85);
}

void hitungBMI(double tinggiCm, double beratKg) {
  // Konversi tinggi dari cm ke m
  double tinggiM = tinggiCm / 100;
  // Hitung BMI
  double bmi = beratKg / (tinggiM * tinggiM);

  // Tentukan kategori menggunakan percabangan
  String kategori;
  if (bmi < 18.5) {
    kategori = "Kurus";
  } else if (bmi < 25) {
    kategori = "Normal";
  } else if (bmi < 30) {
    kategori = "Gemuk";
  } else {
    kategori = "Obesitas";
  }
}
