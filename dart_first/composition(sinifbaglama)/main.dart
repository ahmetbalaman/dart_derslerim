import 'package:untitled/composition(sinifbaglama)/classyapisi.dart';
import 'package:untitled/composition(sinifbaglama)/ekornekclass.dart';

void main(){




  var kisi1=kisibilgisi(yas: 15,isim: "melih",id: 1233);


  var arac1=arababilgisi(kisi: kisi1, aracisim: "Bugatti", plaka: "23 SJK 32");

  //arac1.yaz();

  var kategor=kategori(kategori_ad: "Dram",kategori_id: 1);
  var yonetme=yonetmen(yonetmen_id: 1, yonetme_ad: "Nuri bilge ceylan");




  var film=filmler(film_id: 1, film_ad: "Django", film_yil: 2006, yonet: yonetme, kateg: kategor);

  film.yaz();
}
