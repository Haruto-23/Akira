void main(){
  num a = 4, b = 10;
  
  num penjumlahan = a + b;
  
  num pengurangan = a - b;

  num perkalian = a * b;

  num pembagian = a / b;

  num modulus = a % b;
print("================");
print("Aritmatic Operator");
print("================");

  print("a + b = $penjumlahan");
  print("a - b = $pengurangan");
  print("a x b = $perkalian");
  print("a / b = $pembagian");
  print("a mod b = $modulus");

print("\n================");
print("Equility & Relation Operator");
print("================");
print("a > b = ${a>b}");
print("a < b = ${a<b}");
print("a = b = ${a==b}");
print("a != b = ${a!=b}");
print("a >= b = ${a>=b}");
print("a <= b = ${a<=b}");

print("\n================");
var nilai1 = "1";
var nilai2 = 1 ;
print(nilai1==nilai2);
print("================");

print("\n================");
print("Logical Operator");
print("================");
bool x = true;
bool y = false;
bool c = true ;
bool d = false ;

print("x and y = ${x&&y} \nx and c = ${x&&c}\n");
print("x or y = ${x||y} \nx or c = ${x||c}\n");
print("Not x = ${!x} \nNot y = ${!y}");
}