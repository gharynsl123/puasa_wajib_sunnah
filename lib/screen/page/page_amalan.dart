import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/item/item_amalan.dart';

class AmalanPage extends StatefulWidget {
  @override
  _AmalanPageState createState() => _AmalanPageState();
}

class AmalanPuasa {
  String judulAmalan;
  String CategoryAmalan;
  String isiAmalan;

  AmalanPuasa({this.judulAmalan, this.CategoryAmalan, this.isiAmalan});
}

List<AmalanPuasa> dataAmalan = [
  AmalanPuasa(
      judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
      CategoryAmalan: " Perbanyak i’tikaf",
      isiAmalan:
          "Amalan di bulan Ramadan yang dianjurkan pertama adalah dengan memperbanyak i’tikaf. Menghabiskan waktu luang selama menjalankan ibadah puasa dengan berdiam diri di Masjid dan memperbanyak doa, ibadah, tak hanya membantu memperteguh keimanan tapi juga menjauhkanmu dari perbuatan-perbuatan yang tak baik."),
  AmalanPuasa(
      judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
      CategoryAmalan: " Tarawih",
      isiAmalan:
          "Ibadah salat tarawih berjamaah merupakan sunnah yang juga akan menambah pahala. Untuk itu, jangan malas-malasan untuk menunaikan salah Tarawih sehabis berbuka puasa."),
  AmalanPuasa(
      judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
      CategoryAmalan: " Hidupkan Malam Lailatul Qadar",
      isiAmalan:
          "Malam Lailatul Qadar biasanya berada di 10 malam terakhir di Bulan Ramadan, terutama malam-malam ganjil. Pada malam ini, pahala yang di dapat akan lebih besar dibandingkan malam-malam lainnya di Bulan Ramadan.\n\nMaka dari itu, perbanyaklah ibadah dan amal selama bulan Puasa di malam-malam terakhir bulan Ramadan ini. Toppers bisa melakukan i’tikaf, shalat malam, dan juga perbanyak doa dan berdzikir."),
  AmalanPuasa(
    judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
    CategoryAmalan: " Membaca Al-Quran",
    isiAmalan:
        "Amalan Bulan Ramadan yang dianjurkan selanjutnya adalah menunaikan tadarus Al-Quran. Dengan mengaji selama Bulan Ramadan, kamu tak hanya bisa mendapatkan berkah tetapi juga mampu meningkatkan ketagwaan dan iman untuk menjalani ibadah Puasa di Bulan Ramadan.",
  ),
  AmalanPuasa(
    judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
    CategoryAmalan: "Perbanyak Sedekah",
    isiAmalan:
        "Sedekah adalah salah satu kewajiban umat Muslim baik di Bulan Ramadan ataupun tidak. Namun, mengingat berkah bulan Ramadan lebih berlipat ganda, ada baiknya Toppers tak melewatkan momentum Ramadan untuk bersedekah dan menunaikan zakat.\n\nTapi ingat, bersedekah harus didasari dengan niat yang ikhlas dan tulus, ya.",
  ),
  AmalanPuasa(
    judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
    CategoryAmalan: "Umroh bagi yang Mampu",
    isiAmalan:
        "Ibadah Umroh adalah salah satu anjuran Rasullulah SAW dan bagi Toppers yang mampu baik dari segi materi dan moril, sangat baik untuk menunaikan ibadah Umroh di Bulan Suci Ramadan.",
  ),
  AmalanPuasa(
    judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
    CategoryAmalan: "Perbanyak Istigfar",
    isiAmalan:
        "Amalan ibadah puasa selanjutnya adalah dengan memohon pengampunan kepada Allah SWT dengan tulus. Pada bulan Ramasan, Allah SWT memberikan pengampunan bagi dosa-dosa hambanya.\n\nSehingga sudah seharusnya Toppers menggunakan momen ini untuk mengakui dosa dan memohon ampun. Dan jangan lupa untuk tidak mengulanginya lagi, ya.",
  ),
  AmalanPuasa(
    judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
    CategoryAmalan: " Taubat",
    isiAmalan:
        "Meneruskan amalan istigfar, pintu pengampunan selama bulan Ramadan selalu terbuka lebar. Itulah sebabnya banyak orang yang bertubat dan kembali ke fitrah di Bulan Ramadan ini.",
  ),
  AmalanPuasa(
    judulAmalan: "9 Amal Ibadah di Bulan Puasa yang Perlu Kamu Ketahui",
    CategoryAmalan: "Dakwah",
    isiAmalan:
        "Berdakwah di Bulan Ramadan memiliki pahala yang besar karena siapapun yang menunjukkan kebaikan, baginya pahala pahala sebagaimana orang yang mengamalkannya. Dan berdakwah disini tak harus melulu berbicara di masjid.\n\nKamu bisa melakukannya dalam kegiatan sehari-hari dengan memberikan nasihat kepada teman yang membutuhkan, mengingatkan waktu salat, hingga memberikan contoh-contoh dan teladan untuk melakukan kebaikan.",
  ),
];

class _AmalanPageState extends State<AmalanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: dataAmalan.length,
        itemBuilder: (context, index) {
          String judulAmal = dataAmalan[index].judulAmalan;
          String CategAmal = dataAmalan[index].CategoryAmalan;
          String IsiAmal = dataAmalan[index].isiAmalan;

          return AmalanItem(
              itemtitleAmal: judulAmal,
              itemCategAmal: CategAmal,
              itemIsiAmal: IsiAmal);
        },
      ),
    );
  }
}
