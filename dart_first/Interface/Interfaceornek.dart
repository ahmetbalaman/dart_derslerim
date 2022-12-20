/*İNTERFACE NEDİR
İNTERFACE NORMAL OLARAK KALITIMDA EXTENDS YOLU İLE BELİRLİ BİR FONKSİYONU DİĞER CLASS İÇİN KULLANMAMIZI SAĞLARKEN
İNTERFACE DİREK BİZE DAHA ÖNCE YAPTIĞIMIZ FONKSİYONLARI İSTEDİĞİMİZ KADAR CLASSLARA İMPLEMENT EDEREK KULLANMAMIZI SAĞLAR
TABİ AYNI KALITIMDAKİ GİBİ BUNU DA FARKLI ŞEKİLDE KULLANMAK İÇİN OVERRİDE ETMEMİZ GEREKLİDİR.
 */
abstract class Interface1{
  int? degisken;
  void ekranayazdir(String? yaz){}
  String? isimreturnle(String? isim){}
//GİBİ TASLAKLAR OLUŞURULABİLİR.
}
class yeniclass implements Interface1{
  @override
  int? degisken=10;
  @override
  void ekranayazdir(String? yaz) {
    print("Merhaba $yaz");
  }
  @override
  String? isimreturnle(String? isim) {
    return isim;
    //  throw UnimplementedError(); istersen kullan istersen kullanma
  }
}
void main(){ var deneme=yeniclass(); deneme.degisken; deneme.ekranayazdir("selam"); var ne=deneme.isimreturnle("bune"); print("$ne ve  ${deneme.degisken}");}

//kullanabiliriz.
