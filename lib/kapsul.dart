class Person {
  int? _umur;
  String? _name;

  // Getter method untuk akses private property _umur
  int getUmr() {
    return _umur!;
  }

  // Getter method untuk akses private property _name
  String getName() {
    return _name!;
  }

  // Setter method untuk update private property _umur
  void setUmr(int umr) {
    this._umur = umr;
  }

  // Setter method untuk update private property _umur
  void setName(String name) {
    this._name = name;
  }
}
