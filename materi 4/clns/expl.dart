import 'webkomik.dart';

void main(){
  webkomik topKomik = webkomik();

  topKomik.JudulKom1 = "Kage";
  topKomik.topKom1 ;
  
  topKomik.JudulKom2 = "Hikari";
  topKomik.topKom2 ;
  
  topKomik.JudulKom3 = "Hope";
  topKomik.topKom3 ;
  
  topKomik.JudulKom4 = "Stronger";
  topKomik.topKom4 ;
  
  topKomik.JudulKom5 = "Apocalip";
  topKomik.topKom5 ;

  print("${topKomik.topKom3}.${topKomik.JudulKom3} ");
  topKomik.OpenListCap();

}