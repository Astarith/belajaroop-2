import 'package:belajaroop/multilevel/kakek.dart';

class Orangtua extends Kakek {
  // Properties
  List<String>? listMotor;

  // Method to display the values of the properties
  void display() {
    print("Mobil: ${listMobil}");
    print("Motor: ${listMotor}");
  }
}
