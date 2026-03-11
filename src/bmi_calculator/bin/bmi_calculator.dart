import 'package:bmi_calculator/bmi_calculator.dart' as bmi_calculator;

void main(List<String> arguments) {
  // Inisialisasi list untuk menyimpan riwayat
  List<Map<String, dynamic>> riwayat = [];

  // Simulasi beberapa input
  hitungBMI(170, 65, riwayat);
  hitungBMI(165, 75, riwayat);
  hitungBMI(180, 85, riwayat);
  hitungBMI(155, -55, riwayat);

  // Tampilkan riwayat
  tampilkanRiwayat(riwayat);
}

void hitungBMI(
    double tinggiCm, double beratKg, List<Map<String, dynamic>> riwayat) {
  // Validasi agar input tidak nol atau negatif
  if (tinggiCm <= 0 || beratKg <= 0) {
    print(
        "Peringatan: Tinggi ($tinggiCm) dan Berat ($beratKg) harus lebih dari 0.\n");
    return;
  }

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

  // Simpan hasil ke riwayat
  riwayat.add({
    'tinggi': tinggiCm,
    'berat': beratKg,
    'bmi': bmi.toStringAsFixed(1), // Membatasi angka di belakang koma
    'kategori': kategori
  });
}

void tampilkanRiwayat(List<Map<String, dynamic>> riwayat) {
  print("=== Riwayat Perhitungan BMI ===");
  for (var item in riwayat) {
    print(
        "Tinggi: ${item['tinggi']}cm | Berat: ${item['berat']}kg | BMI: ${item['bmi']} (${item['kategori']})");
  }
}
