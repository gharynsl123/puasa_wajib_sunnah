import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/item/item_wajib.dart';

class WajibPage extends StatefulWidget {
  @override
  _WajibPageState createState() => _WajibPageState();
}

class WajibPuasa {
  String judulWajib;
  String CategoryWajib;
  String isiWajib;

  WajibPuasa({this.judulWajib, this.CategoryWajib, this.isiWajib});
}

List<WajibPuasa> dataWajib = [
  WajibPuasa(
      judulWajib: "Macam-macam Puasa Wajib",
      CategoryWajib: "1. Puasa Ramadan",
      isiWajib:
          "Puasa Ramadhan merupakan jenis puasa paling umum karena merupakan puasa wajib selama sebulan penuh pada bulan Ramadhan bagi setiap umat Islam yang sudah baligh. Kewajiban melaksanakan ibadah puasa pada bulan Ramadhan terdapat dalam Al-Qur’an surat Al-baqarah ayat 183."),
  WajibPuasa(
      judulWajib: "Macam-macam Puasa Wajib",
      CategoryWajib: "2. Puasa nazar",
      isiWajib:
          "Jenis kedua dari puasa wajib adalah puasa nazar yaitu puasa karena sebuah janji. Nazar sendiri secara bahasa berarti janji, sehingga puasa yang dinazarkan memiliki hukum wajib."),
  WajibPuasa(
      judulWajib: "Macam-macam Puasa Wajib",
      CategoryWajib: "3. Puasa Denda atau Kifarat",
      isiWajib:
          "Jenis terakhir dari puasa wajib adalah puasa denda, yakni puasa yang dilakukan untuk menggantikan dam atau denda atas pelanggaran berhukum wajib contohnya tidak melaksanakan puasa. Puasa ini bertujuan untuk menghapus dosa yang telah dilakukan."),
];


class _WajibPageState extends State<WajibPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: dataWajib.length,
        itemBuilder: (context, index) {
          String judulWajib = dataWajib[index].judulWajib;
          String CategWajib = dataWajib[index].CategoryWajib;
          String IsiWajib = dataWajib[index].isiWajib;

          return WajibItem(
            itemtitleWajib: judulWajib,
            itemCategWajib: CategWajib,
            itemIsiWajib: IsiWajib,
          );
        },
      ),
    );
  }
}
