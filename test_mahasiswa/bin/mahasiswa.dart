class Mahasiswa {
  String _nama;
  int _nrp;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  int getNrp() {
    return this._nrp;
  }

  void setNrp(int nrp) {
    this._nrp = nrp;
  }

  Mahasiswa({String nama = 'Ahmad Faza Hazmi', int nrp = 6304181109}) : super() {
    this._nama = nama;
    this._nrp = nrp;
  }

  void info() {
    print("Mahasiswa");
  }
}
