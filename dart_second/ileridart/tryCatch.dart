import 'dart:io';

void main(){

  int sayi;

  while(true){
    try {
      sayi = int.parse(stdin.readLineSync()!);
      break;
    } catch (e) {
      print("lütfen sayı giriniz:");
    }
  }






}