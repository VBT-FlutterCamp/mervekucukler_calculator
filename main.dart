import 'islemler.dart';
import 'dart:io';

void main() {
  Islemler islem = new Islemler();
  print(
      "1 - Toplama\n2 - Çıkarma\n3 - Çarpma\n4 - Bölme\nLütfen Bir İşlem Seçiniz..");
  String? control = stdin.readLineSync();

  if (control == "1") {
    print("Lütfen Birinci Sayı Girin: ");
    double? sayi1 = double.parse(stdin.readLineSync()!);
    print("Lütfen İkinci Sayı Girin: ");
    double? sayi2 = double.parse(stdin.readLineSync()!);
    islem.Topla(sayi1, sayi2);
  } else if (control == "2") {
    print("Lütfen Birinci Sayı Girin: ");
    double? sayi1 = double.parse(stdin.readLineSync()!);
    print("Lütfen İkinci Sayı Girin: ");
    double? sayi2 = double.parse(stdin.readLineSync()!);
    islem.Cikar(sayi1, sayi2);
  } else if (control == "3") {
    print("Lütfen Birinci Sayı Girin: ");
    double? sayi1 = double.parse(stdin.readLineSync()!);
    print("Lütfen İkinci Sayı Girin: ");
    double? sayi2 = double.parse(stdin.readLineSync()!);
    islem.Carpma(sayi1, sayi2);
  } else if (control == "4") {
    print("Lütfen Birinci Sayı Girin: ");
    double? sayi1 = double.parse(stdin.readLineSync()!);
    print("Lütfen İkinci Sayı Girin: ");
    double? sayi2 = double.parse(stdin.readLineSync()!);
    islem.Bolme(sayi1, sayi2);
  } else {
    print("Lütfen Geçerli Bir İşlem Giriniz!");
  }
}
