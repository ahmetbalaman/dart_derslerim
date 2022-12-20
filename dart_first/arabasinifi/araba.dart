class Araba{

   String arabaAd;
   int arabaNo;
   bool aktiflikdurumu;


   //CONSTRUCTOR KULLANIMI
  Araba({required this.arabaAd,required this.arabaNo,required this.aktiflikdurumu});

  void bilgial(){
    print("Araba isim: $arabaAd");
    print("Araba no :$arabaNo");
    print("Aktif mi: $aktiflikdurumu");



  }


}