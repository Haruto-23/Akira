void main() {
  String a = "Asus";
  String b = "Rog-09x";
  int c = 8;
  int d = 8;
  double e = 2.5;

  print("Merk_laptop : ${a}");
  print("Tipe_laptop : ${b}");
  print("Core : ${c}");
  print("Thread : ${d}");
  print("Speed : ${e}");
  
  print("Tipe data Merk_laptop :" + a.runtimeType.toString());
  print("Tipe data Tipe_laptop :" + b.runtimeType.toString());
  print("Tipe data Core :" + c.runtimeType.toString());
  print("Tipe data Thread :" + d.runtimeType.toString());
  print("Tipe data Speed :" + e.runtimeType.toString());
  
}