import 'package:belajaroop/Models/band.dart';
import 'package:belajaroop/Models/lagu.dart';
import 'package:belajaroop/Models/playstation.dart';
import 'package:belajaroop/abstrak/motor.dart';
import 'package:belajaroop/hierarchial/istri1.dart';
import 'package:belajaroop/hierarchial/istri2.dart';
import 'package:belajaroop/kapsul.dart';
import 'package:belajaroop/multilevel/anak.dart';
import 'package:belajaroop/multiple/murid.dart';

import 'package:belajaroop/polymorphph/polycat.dart';

import 'package:belajaroop/singel/Vario.dart';

import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    //Tugas 1
    List motor = [
      "Vario",
      "Beat",
      "CRF",
    ];
    for (int i = 0; i < motor.length; i++) {
      print(motor[i]);
    }

    Map dealer = {
      'jenisKendaraan': ["Motor", "Mobil"],
      'Seragam': ["Seragam Laki-laki", "Seragam Perempuan"],
    };
    for (int k = 0; k < dealer['jenisKendaraan']!.length; k++) {
      print(dealer['jenisKendaraan']![k]);
    }

//Tugas 2

//const constructor
    Lagu lagu = Lagu(genreLagu: "A Little Piece of Heaven",judul: "ds");
    print(lagu.genreLagu);

//parameter
    Playstation playstation = Playstation(
      nama: "Playstation 5",
      rilis: 2020,
    );
    print(playstation.namaPs);

    //constructor biasa
    Band band = Band("For Revenge", 2007, "Rock/pop");
    print(band.nama);
    print(band.rilis);
    print(band.jenisBand);

    //Tugas 3
    Person org = new Person();
    org.setUmr(16);
    org.setName("Ervan");

    print("Umur: ${org.getUmr()}\nName: ${org.getName()}");

    //Tugas 4

    Vario v = Vario();
    v.name = "Vario 125";
    v.rilis = 2007;

    print(v.name);

    Anak s = new Anak();
    // setting values to the object
    s.listMobil = ["Brio", "Civic"];
    s.listMotor = ["Aerox", "Beat"];
    s.Punya = "SepedA";
    // Display the values object
    s.display();

    Istri1 r = new Istri1();
    // setting values to the object
    r.harta = "Mobil Pajero";
    r.rumah = "5 Tingkat";
    // Display the warisan Istri1
    r.warisan();

    // Create an object of Istri2 class
    Istri2 t = new Istri2();
    // setting values to the object
    t.harta = "Motor Sport";
    t.rumah = "2 Tingkat";
    // Display the warisan Istri2
    t.warisan();

//Polymorphysm

    Cat cat = Cat();
    cat.makan();

    //Abstract
    Mtr m = Mtr();
    m.bahanBakar();

    //
    Kepsek g = new Kepsek();
    g.ngajar();
    g.mabal();
    g.belajar();
    return const Placeholder();
  }
}
