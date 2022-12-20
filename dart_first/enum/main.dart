import 'package:untitled/enum/enumislemleri.dart';

void main(){

  hangirenk(renkler.mavi);



}


void hangirenk(renkler renk){

  switch(renk){

    case renkler.beyaz:
      {
        print("Beyaz seçildi");
      }
      break;

    case renkler.kirmizi:{

      print("kirmizi seçildi");

    }
    break;
    case renkler.mavi:{

      print("mavi seçildi");

    }
    break;



  }


}