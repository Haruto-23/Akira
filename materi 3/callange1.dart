void main(){
print("Luas Persegi = ${LPersegi(4)}");
print("Luas Persegi Panajng = ${LpersegiP(12, 5)}");
print("Luas Jajar Genjang = ${LJajarGenjang(2, 5)}");
print("Luas Segi Tiga = ${LSegiTiga(5, 6)}");
print("Luas Belah ketupat = ${LBelahKetupat(6, 7)}");
print("Luas Layang-Layang = ${LLayangLayang(5, 3)}");
print("Luas Trapesium = ${LTrapesium(9, 1, 4)}");
print("Luas Lingkaran = ${Llingkaran(9)}");

}

num LPersegi(num s){
  num L = s*s;
  return L;
}

num LpersegiP(num p, num l){
  num L = p*l;
  return L;
}

num LJajarGenjang(num a,num t){
  num L = a*t;
  return L;
}

num LSegiTiga(num a,num t){
  num L = (1/2)*a*t;
  return L;
}

num LBelahKetupat (num d1,num d2){
  num L = (1/2)*d1*d2;
  return L;
}

num LLayangLayang (num d1,num d2){
  num L = (1/2)*d1*d2;
  return L;
} 

num LTrapesium(num a,num b,num t){
  num L = ((a+b)/2)*t;
  return L;
}

num Llingkaran(num r){
  num L = 3.14*r*r;
  return L;
}