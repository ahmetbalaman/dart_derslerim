import 'dart:io';

void main(){
  
  
  
  var toplam=0;
  List<int> degerler=[];
  while(true) {
      print("Lütfen Değer giriniz... Durmak için 0 giriniz: ");
      int girdi=int.parse(stdin.readLineSync()!);

      if(girdi==0){
        break;
      }
      degerler.add(girdi);
      toplam=toplam+girdi;
      print(toplam);

  }

  var ortalama=toplam/degerler.length;
  print("Ortalamanız : $ortalama");
  
  
}
