import 'mahasiswa.dart';

class KetuaHima extends Mahasiswa {
  String _jurusan;

  String getJurusan() {
    return this._jurusan;
  }

  void setJurusan(String jurusan) {
    this._jurusan = jurusan;
  }

  KetuaHima({String nama, int nrp, String jurusan = 'Rekayasa Perangkat Lunak'}) : super() {
    print("Mahasiswa Politekni Ngeri Bengkalis");
    this._jurusan = jurusan;
  }

  void info() {
    print("Mahasiswa wajib mengikutinya");
  }
}
