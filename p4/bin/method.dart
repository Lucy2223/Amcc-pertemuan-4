class Penjumlahan {
  // deklarasi field
  late int a;
  late int b;

  void penjumlahan(int c, int d) {
    this.a = c;
    this.b = c;
    print('ini adalah hasil penjumlahan = ${a + b}');
  }
}

void main(List<String> args) {
  Penjumlahan kalkulator = new Penjumlahan();
  kalkulator.penjumlahan(9, 8);
}
