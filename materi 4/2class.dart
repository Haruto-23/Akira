import 'class/Mahasiswa.dart';

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa(2021110094, "Ridho", 20);
  Mahasiswa mahasiswa2 = Mahasiswa(1232145234, "UUS", 19);

  print("Nim = ${mahasiswa1.nim}\nNama = ${mahasiswa1.nama}\nUmur = ${mahasiswa1.usia}\n");
  print("Nim = ${mahasiswa2.nim}\nNama = ${mahasiswa2.nama}\nUmur = ${mahasiswa2.usia}\n");
  
  Absensi absensi1 = Absensi(
    jam: "09:00",
    Keterangan: "Hadir",
    idMahasiswa: 12
    );
  
  Absensi absensi2 = Absensi(
    idMahasiswa: 11,
    Keterangan: "Telat",
    jam: "10:00"
    );

    print("Data Absensi Mahasiswa\n");
    print("ID Mahasiswa = ${absensi1.idMahasiswa}\n${absensi1.Keterangan}\n${absensi1.jam}\n");
    print("ID Mahasiswa = ${absensi2.idMahasiswa}\n${absensi2.Keterangan}\n${absensi2.jam}\n");  

}