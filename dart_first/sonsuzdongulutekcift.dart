import 'dart:io';


void main(){

  try {
    while (true) {
      print("Sayi giriniz: ");


      int sayi = int.parse(stdin.readLineSync()!);

      if (sayi % 2 == 1) {
        print("Sayi tektir");
      } else {
        print("Sayi çifttir");
      }
    }
  }catch(IOException){

    print("Yanlış karakter dizimi Döngü Durduruldu");

  }

}


