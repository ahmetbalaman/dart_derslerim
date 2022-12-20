import 'dart:collection';

void main() {
  HashMap sayilar = HashMap<int, String>();
  HashMap oranlar = HashMap<double, String>();

  tcvatandasi kisi1 = tcvatandasi(1231, "ahmet", "balaman");
  tcvatandasi kisi2 = tcvatandasi(12351, "ahmett", "balaman");
  tcvatandasi kisi3 = tcvatandasi(12341, "ahmettt", "balaman");
  //tc yi kisilerin kendisine esitle
  HashMap tcvatandaslari = HashMap<int, tcvatandasi>();
  tcvatandaslari[kisi1.tc] = kisi1;
  tcvatandaslari[kisi2.tc] = kisi2;
  tcvatandaslari[kisi3.tc] = kisi3;
  var keyler = tcvatandaslari.keys;
  for (var m in keyler) {
    print("**********");
    var kisi = tcvatandaslari[m];
    if (kisi != null) {
      print("${kisi.tc} ${kisi.isim} ${kisi.soyisim}");
    }
  }
}

class tcvatandasi {
  int? tc;
  String? isim;
  String? soyisim;
  tcvatandasi(this.tc, this.isim, this.soyisim);
}
