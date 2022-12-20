void main() {
  List<int> sayilar = [3, 4, 5];
  List<String> isimler = ["ahmet", "mehmet", "selda"];
  List<double> oranlar = [3.2, 3.3, 3.5];
  print(sayilar);
  print(isimler);
  print(oranlar);
  //veri ekleme ve silme
  sayilar.add(32);
  isimler.add("yeni isim");
  oranlar.add(3.4);
  print(sayilar);
  print(isimler);
  print(oranlar);
  //for döngüsü ile okuma
  for (var m in oranlar) {
    print("$m \n");
  }
}
