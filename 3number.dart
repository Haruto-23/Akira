void main () {
  num angka1 = 20;
  num angka2 = 20.6;

  print("Nilai angka1 = ${angka1}");
  print("Nilai angka2 = ${angka2}");

  print("Tipe data angka1 =" + angka1.runtimeType.toString());
  print("Tipe data angka2 =" + angka2.runtimeType.toString());

  int angka3 = 25;
  //int angkaError = 25.0;

  print("Nilai angka3 = ${angka3}");

  double angka4 = 25.6;
  double angka5 = 17;

  print("Nilai angka4 = ${angka4}");
  print("Nilai angka5 = ${angka5}");

  double angka6 = 31.4;
  print("Nilai angka6 = ${angka6}");

  //pembulatan
  print("Nilai angka6 = ${angka6.ceil()}");//^
  print("Nilai angka6 = ${angka6.floor()}");//v
  print("Nilai angka6 = ${angka6.round()}");//-

  

}