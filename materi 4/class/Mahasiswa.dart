class Mahasiswa{
  int nim = 0;
  String nama = "";
  int usia = 0;

  Mahasiswa(this.nim,this.nama,this.usia);
}

class Absensi{
  int? idMahasiswa = 0;
  String Keterangan = "";
  String? jam = "";

  Absensi({this.idMahasiswa,required this.Keterangan, this.jam});
}