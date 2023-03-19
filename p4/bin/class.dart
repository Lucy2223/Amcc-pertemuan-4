class blueMobil {
// menggunakan late karena isi belum di tentukan

  late int banMobil;
  late int pintuMobil;
  late String warnaMobil;
  late String merekMobil;

// membuat fungsi mobil

  void berjalan() {
    print("berjalan");
  }

  String terbang() {
    var a = "terbang";
    print(a);

    return a;
  }
}

void main() {
  blueMobil jeep = new blueMobil();

  jeep.banMobil = 4;
  jeep.pintuMobil = 2;
  jeep.merekMobil = 'rubicon';
  jeep.warnaMobil = 'red';

// memanggil

  print('Ban Mobil = ${jeep.banMobil}');
  print('Pintu Mobil = ${jeep.pintuMobil}');
  print('Merek Mobil = ${jeep.merekMobil}');
  print('Warna Mobil = ${jeep.warnaMobil}');

  print('Mobil ${jeep.merekMobil} ini warnanya ${jeep.terbang()}');
}
