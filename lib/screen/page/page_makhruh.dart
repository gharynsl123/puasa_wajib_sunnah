import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/item/item_makhruh.dart';

class MakhruhPage extends StatefulWidget {
  @override
  _MakhruhPageState createState() => _MakhruhPageState();
}

class MakhruhPuasa{
  String judulMkahruh;
  String CategoryMkahruh;
  String isiMkahruh;

  MakhruhPuasa({this.judulMkahruh, this.CategoryMkahruh, this.isiMkahruh});
}
List<MakhruhPuasa> dataMakhruh = [
  MakhruhPuasa(
    judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
    CategoryMkahruh: "1. Bergunjing atau Ghibah",
    isiMkahruh: "Baik sedang puasa atau tidak, bergunjing adalah hal yang tidak baik dilakukan karena berghibah biasanya membicarakan orang lain dengan konotasi yang negatif alias berprasangka.\n\nGhibah memang tidak membatalkan puasa, namun akan mengurangi pahala puasa. Jadi, jangan suka bergosip, ya Toppers!"
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "2. Melakukan Bekam",
      isiMkahruh: "Melakukan bekam juga merupakan hal yang makhruh apabila dilakukan saat puasa ramadhan.\n\nNamun, perlu kamu ketahui. Melakukan bekam hanya akan menjadi makruh apabila bekam mengakibatkan tubuh menjadi lemas. Namun, jika tidak membuat tubuh menjadi lemas, maka bekan diperbolehkan."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "3. Menyikat Gigi",
      isiMkahruh: "Hal ini sebenarnya diperbolehkan, apabila tidak menggunakan pasta gigi. Karena dikhawatirkan rasa pada pasta gigi masuk ke dalam mulut.\n\nLantas, bagaimana caranya agar mulut kita tetap segar? Solusinya, Toppers dapat menggosok gigi sebelum waktu imsak tiba."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "4. Tidur Terlalu Lama",
      isiMkahruh: "Walaupun tidur dapat menjadi ibadah saat di bulan puasa, namun apabila terlalu lama akan menjadi makhruh. Seperti misalnya tidur dari siang hingga sore hari menjelang maghrib, puasanya tetap sah.\n\nTetapi akan lebih baik jika kita memanfaatkan waktu untuk mencari pahala seperti membaca Al-Quran dan mencari ilmu dibandingkan tidur."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "5. Berciuman",
      isiMkahruh: "Berciuman menjadi makhruh karena dapat menyebabkan nafsu syahwat dan keluarnya air mani. Hal inilah yang dapat menyebabkan rusaknya puasa seseorang.\n\nWalaupun berciuman tidak langsung menyebabkan keluarnya air mani, namun ciuman adalah faktor atau langkah awal terpancingnya nafsu syahwat."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "6. Mencicipi Makanan",
      isiMkahruh: "Mencicipi makanan merupakan hal yang makruh bagi orang yang berpuasa, karena khawatir akan mengantarkannya sampai ke tenggorongkan. Ada baiknya jika mencicipi, kamu wajib meludahkannya lagi.\n\nHal ini dilakukan supaya tidak ada sisa yang memungkinkan akan tertelan, sehingga dapat membuat puasanya menjadi batal."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "7. Membayangkan Bersetubuh",
      isiMkahruh: "Membayangkan sedang berjimak (bersetubuh) merupakan hal yang makhruh saat berpuasa. Karena hal itu dapat mendorong dirinya mengeluarkan sperma, sehingga puasanya bisa rusak dan menjadi berdosa."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "8. Berlebihan dalam Berkumur",
      isiMkahruh: "Hal ini perlu dihindari karena dikhawatirkan air wudhu yang masuk kedalam perut. Ada baiknya kita tidak berlebihan dalam berkumur saat berwudhu. Namun, apabila air tidak sengaja masuk, tidak akan membatalkan puasa."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "9. Mandi Terlalu Lama",
      isiMkahruh: "Mandi terlalu lama juga dianggap makruh. Untuk menghindari hal ini lebih baik kamu mandi secara biasa dan tidak perlu berendam."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "10. Puasa Wishal",
      isiMkahruh: "Puasa Wishal adalah puasa sepanjang hari tanpa jeda untuk berbuka di malam hari. Padahal orang yang berpuasa diperintahkan untuk berbuka saat matahari terbenam atau berkumandangnya azan maghrib.\n\nPuasa ini menjadi makhruh karena dapat mendatangkan bahaya untuk tubuh, selain itu dapat mengganggu aktivitas ibadah karena badan menjadi lemas."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "11. Mengumpulkan Liur dan Menelannya",
      isiMkahruh: "Mengumpulkan liur dalam mulut untuk kemudian ditelan juga masuk dalam hal-hal yang makruh dalam puasa ramadhan."
  ),
  MakhruhPuasa(
      judulMkahruh: "12 Hal-Hal yang Makruh dalam Puasa Umat Islam",
      CategoryMkahruh: "12. Berenang",
      isiMkahruh: "Berenang atau berendam menjadi hal yang makhruh pada saat berpuasa karena dapat memungkinkan air masuk kedalam tubuh seseorang, baik lewat hidung, mulut, dan bagian tubuh lainnya."
  ),
];

class _MakhruhPageState extends State<MakhruhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: dataMakhruh.length,
        itemBuilder: (context, index) {
          String judulMakhruh = dataMakhruh[index].judulMkahruh;
          String CategMakhruh = dataMakhruh[index].CategoryMkahruh;
          String IsiMakhruh = dataMakhruh[index].isiMkahruh;

          return MakhruhItem(
            itemtitleMakhruh: judulMakhruh,
            itemCategMakhruh: CategMakhruh,
            itemIsiMakhruh: IsiMakhruh,
          );
        },
      ),
    );
  }
}