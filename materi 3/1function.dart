void main() {
  //memangil function

  //function 1
  LuasPersegiPanjang1();

//function 2
  print("Luas Perseg panjang = ${LuasPersegiPanjang2()}");

//function 3
  greeting();

  print(greet());
  print(introduction("Akira"));

  print("Luas persegi panjang = ${lps(14, 20)}");
  print("Luas persegi panjang = ${lps(12, 9)}");

}

/*=====================================================================================================

*function memiiki tiga macam

+1.function yang tidak mengembalikan nilai (return) ciri/syarat penulisan di awali dgn keyword void 
-penulisan nya = void namaFunction() {}

+2.function yang mengembalikan nilai return,tipe yang dinamis
-penulisan nya = tipeDAta namaFunction() {}

+3function dynamic = Bisa void bisa return
-penukisan nya = namaFunction() {}

========================================================================================================*/

//function 1
void LuasPersegiPanjang1(){
  num p = 12;
  num l = 6;

  num luas = p*l;

  print("Luas Persegi Panjang = $luas");

}

//function 2
num LuasPersegiPanjang2(){
  num p = 12;
  num l = 7;

  num luas = p*l;

  return luas;
}

//function 3
greeting(){
  print("Hellow world");
}

greet(){
  return "selamat siang";
}

//function berparameter
String introduction(String name){
  return "Hello $name";
}

num lps(num p,num l){
  num luas = p*l;

  return luas;
}