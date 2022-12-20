import 'dart:io';
import 'package:untitled/kalitim/kalitimornek.dart';
class Ev{

  int? penceresayisi;

  Ev(this.penceresayisi);
}
class Saray extends Ev{

  int? kulesayisi;

  Saray(this.kulesayisi,int penceresayisi):super(penceresayisi);
}
class Villa extends Ev{

  bool? garajvarmi;
  Villa(this.garajvarmi,int penceresayisi):super(penceresayisi);
}

void main(){
  var ev1=Ev(4);
  var saray1=Saray(3, 4);
  var villa1=Villa(true, 4);

  Ev ev=saray1;//UPCASTİNG
  Villa yenivilla=ev1 as Villa;//DOWNCASTİNG ÖRNEĞİ

}