import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/item/item_haram.dart';

class HaramPage extends StatefulWidget {
  @override
  _HaramPageState createState() => _HaramPageState();
}

class HaramPuasa {
  String judulHaram;
  String CategoryHaram;
  String IsiHaram;

  HaramPuasa({this.judulHaram, this.CategoryHaram, this.IsiHaram});
}

List<HaramPuasa> dataHaram = [
  HaramPuasa(
    judulHaram: "Waktu haram puasa",
    CategoryHaram: "1. Hari Raya Idul Fithri",
    IsiHaram:
        "Tanggal 1 Syawal telah ditetapkan sebagai hari raya umat Islam. Hari itu adalah hari kemenangan yang harus dirayakan dengan bergembira. Karena itu syariat telah mengatur bahwa pada hari itu tidak diperkenankan seseorang untuk berpuasa sampai pada tingkat haram. Meski tidak ada yang bisa dimakan, paling tidak harus membatalkan puasanya atau tidak berniat untuk puasa.",
  ),
  HaramPuasa(
    judulHaram: "Waktu haram puasa",
    CategoryHaram: "2. Hari Raya Idul Adha",
    IsiHaram:
        "Hal yang sama juga pada tanggal 10 Zulhijjah sebagai Hari Raya kedua bagi umat Islam. Hari itu diharamkan untuk berpuasa dan umat Islam disunnahkan untuk menyembelih hewan Qurban dan membagikannya kepada fakir msikin dan kerabat serta keluarga. Agar semuanya bisa ikut merasakan kegembiraan dengan menyantap hewan qurban itu dan merayakan hari besar.",
  ),
  HaramPuasa(
    judulHaram: "Waktu haram puasa",
    CategoryHaram: "3. Hari Tasyrik",
    IsiHaram:
        "Hari tasyrik adalah tanggal 11, 12 dan 13 bulan Zulhijjah. Pada tiga hari itu umat Islam masih dalam suasana perayaan hari Raya Idul Adha sehingga masih diharamkan untuk berpuasa. Namun sebagian pendapat mengatakan bahwa hukumnya makruh, bukan haram. Apalagi mengingat masih ada kemungkinan orang yang tidak mampu membayar dam haji untuk puasa 3 hari selama dalam ibadah haji",
  ),
  HaramPuasa(
      judulHaram: "Waktu haram puasa",
      CategoryHaram: "4. Puasa sehari saja pada hari Jumat",
      IsiHaram:
          "Puasa ini haram hukumnya bila tanpa didahului dengan hari sebelum atau sesudahnya. Kecuali ada kaitannya dengan puasa sunnah lainnya seperti puasa sunah nabi Daud, yaitu sehari berpuasa dan sehari tidak. Maka bila jatuh hari Jumat giliran untuk puasa, boleh berpuasa. Sebagian ulama tidak sampai mengharamkannya secara mutlak, namun hanya sampai makruh saja."),
  HaramPuasa(
      judulHaram: "Waktu haram puasa",
      CategoryHaram: "5. Puasa pada hari Syak",
      IsiHaram:
          "Hari syah adalah tanggal 30 Sya‘ban bila orang-orang ragu tentang awal bulan Ramadhan karena hilal (bulan) tidak terlihat. Saat itu tidak ada kejelasan apakah sudah masuk bulan Ramadhan atau belum. Ketidak-jelasan ini disebut syak, dan secara syar‘i umat Islam dilarang berpuasa pada hari itu. Namun ada juga yang berpendapat tidak mengharamkan tapi hanya memakruhkannya saja."),
  HaramPuasa(
      judulHaram: "Waktu haram puasa",
      CategoryHaram: "6. Puasa Selamanya",
      IsiHaram:
          "Diharamkan bagi seseorang untuk berpuasa terus setiap hari. Meski dia sanggup untuk mengerjakannya karena memang tubuhnya kuat. Tetapi secara syar‘i puasa seperti itu dilarang oleh Islam. Bagi mereka yang ingin banyak puasa, rasulullah ﷺ menyarankan untuk berpuasa seperti puasa Nabi Daud as yaitu sehari puasa dan sehari berbuka."),
  HaramPuasa(
      judulHaram: "Waktu haram puasa",
      CategoryHaram: "7. Wanita haidh atau nifas",
      IsiHaram:
          "Wanita yang sedang mengalami haidh atau nifas diharamkan mengerjakan puasa. Karena kondisi tubuhnya sedang dalam keadaan tidak suci dari hadats besar. Apabila tetap melakukan puasa, maka berdosa hukumnya. Bukan berarti mereka boleh bebas makan dan minum sepuasnya. Tetapi harus menjaga kehormatan bulan Ramadhan dan kewajiban mengganti pada hari lainnya."),
  HaramPuasa(
      judulHaram: "Waktu haram puasa",
      CategoryHaram: "8. Puasa sunnah bagi wanita tanpa izin suaminya",
      IsiHaram:
          "Seorang isteri bila akan mengerjakan puasa sunnah, maka harus meminta izin terlebih dahulu kepada suaminya. Bila mendapatkan izin, maka boleh lah dia berpuasa. Sedangkan bila tidak diizinkan tetapi tetap puasa, maka puasanya haram secara syar‘i.\n\nDalam kondisi itu suami berhak untuk memaksanya berbuka puasa. Kecuali bila telah mengetahui bahwa suaminya dalam kondisi tidak membutuhkannya. Misalnya ketika suami bepergian atau dalam keadaan ihram haji atau umrah atau sedang beri‘tikaf. Sabda rasulullah ﷺ Tidak halal bagi wanita untuk berpuasa tanpa izin suaminya sedangkan suaminya ada dihadapannya. Karena hak suami itu wajib ditunaikan dan merupakan fardhu bagi isteri, sedangkan puasa itu hukumnya sunnah. Kewajiban tidak boleh ditinggalkan untuk mengejar yang sunnah."),
];

class _HaramPageState extends State<HaramPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: dataHaram.length,
        itemBuilder: (context, index) {
          String judulharam = dataHaram[index].judulHaram;
          String Categharam = dataHaram[index].CategoryHaram;
          String Isiharam = dataHaram[index].IsiHaram;

          return HaramItem(
            itemtitleHaram: judulharam,
            itemCategHaram: Categharam,
            itemIsiHaram: Isiharam,
          );
        },
      ),
    );
  }
}
