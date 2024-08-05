import 'package:belajaroop/multilevel/orangtua.dart';

class Anak extends Orangtua {
  // Properties
  String? Punya;

  // Method to display the values of the properties
  void display() {
    print(
        "Punya: ${Punya}\nMilik Orang Tua: ${listMotor}\nMilik Kakek: ${listMobil}");
  }
}
