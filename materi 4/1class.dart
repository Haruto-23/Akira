import 'class/Car.dart';
import 'class/Food.dart';
void main() {
  car Limosin = car();
  car Lykan   = car();
  car Fenrir  = car();


  Limosin.roda = 6 ;
  Limosin.steer = "Power Steering";

  Lykan.roda  = 4 ;
  Lykan.steer = "Power Steering";
  Lykan.spion = "Electric";

  print("Limosin \nRoda = ${Limosin.roda} Roda \nSteer Type = ${Limosin.steer}\n");
  print("Lykan \nRoda = ${Lykan.roda} Roda \nSteer Type = ${Lykan.steer} \nSpion = ${Lykan.spion}\n");

  food food1 = food();
  food1.foodName = "Humberger";
  food1.foodPrice = 5000;

  print("${food1.foodName}\n${food1.foodPrice}");
  food1.checOut();
  food1.addCart();
}