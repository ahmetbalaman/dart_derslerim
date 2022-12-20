class kategori{

  late int kategori_id;
  late String kategori_ad;

  kategori({required this.kategori_id,required this.kategori_ad});


}

class yonetmen{

  late int yonetmen_id;
  late String yonetme_ad;

  yonetmen({required this.yonetmen_id,required this.yonetme_ad});
}

class filmler{
  late int film_id;
  late String film_ad;
  late int film_yil;
   yonetmen yonet;
   kategori kateg;

  filmler({required this.film_id,required this.film_ad,required this.film_yil,required this.yonet,required this.kateg});


  void yaz(){
    print("Film id:$film_id film ad: $film_ad film yili $film_yil kategor_id: ${kateg.kategori_id} yonetmen id: ${yonet.yonetmen_id}");
  }

}