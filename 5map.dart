void main(){

  Map mahasiswa ={
    "id" : 1,
    "nim" : "81231237",
    "nama" : "Gusti",
    0 : "A",
  };
  print(mahasiswa);

//      key , value  
  Map<String,int> nilai = {
    "MTK" : 98,
    "B.Ingris" : 89,
    "IPA" : 90
  };
  print("Nilai = ${nilai}");

  print("Nilai MTK = ${nilai["MTK"]}");
  print("Nama Mahasiswa = ${mahasiswa["nama"]}");

  print("key dari variable mahasiswa = ${mahasiswa.keys}");
  print("value dari variable mahasiswa = ${mahasiswa.values}");

  print("B.Ingris before : ${nilai["B.Ingris"]}");

  nilai ["B.Ingris"] = 78;
  //karena "B.Ingris" Variabel yang sama dengan di MAP Maka Nila nya juga berubah
  print(nilai);
  print("B.Ingris after : ${nilai["B.Ingris"]}");

  // Nilai nya berubah karena inisialisasi dari variabel
  //                 Variabel[Sub variabel]   = data yang mau di isi
  print("B.Ingris after : ${nilai["B.Ingris"] = 88}");
}