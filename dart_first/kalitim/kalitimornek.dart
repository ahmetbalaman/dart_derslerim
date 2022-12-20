import 'dart:io';

class ev{
  late int penceresayisi;
  ev(this.penceresayisi);
}
class saray extends ev{
  int? kulesayisi;
  saray(this.kulesayisi,int penceresayisi):super(penceresayisi);
}
class villa extends ev{
  bool? garajvarmi;
  villa(this.garajvarmi,int penceresayisi):super(penceresayisi);
  
}

void main(){


  var ev1=ev(4);
  //süper sınıf ev1,
  //alt sınıflar saray 1 ve villa 1
  var saray1=saray(3, 4);
  var villa1=villa(true, 4);

/*
  print("Deger giriniz:");
  var degisken=stdin.readLineSync();
  print(degisken);


  int asildeger=int.parse(degisken!);
  print(asildeger+3);*/

}