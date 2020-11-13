import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/item/item_sunnah.dart';

class SunnahPage extends StatefulWidget {
  @override
  _SunnahPageState createState() => _SunnahPageState();
}

class SunnahPuasa {
  String judulSunnah;
  String CategorySunnah;
  String isiSunnah;

  SunnahPuasa({this.judulSunnah, this.CategorySunnah, this.isiSunnah});
}

List<SunnahPuasa> dataSunnah = [
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Sunnah 1-7 Dzulhijjah",
      isiSunnah: "Puasa sunnah 1-7 Dzulhijjah adalah puasa sunnah yang dikerjakan dari tanggal 1 hingga tangga 7 Dzulhijjah. Puasa sunnah ini adalah salah satu amalan yang dianjurkan dikerjakan dalam 10 hari pertama bulan Dzulhijjah.\n\nUntuk mulai menjalankan amalan puasa sunnah 1-7 Dzulhijjah, disunnahkan untuk membaca niatnya seperti berikut:\n\n\"NAWAITU SHAUMA SYAHRI DHILHIJJATI SUNNATAN LILLAAHI TAAALA\"\n\nArtinya: Aku niat puasa sunnah di bulan Dzulhijjah karena Allah Taala"),
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Arafah 9 Dzulhijjah",
      isiSunnah: "Puasa Arafah adalah puasa sunnah yang dilaksanakan sehari sebelum hari Idul Adha, tepatnya tanggal 9 Dzulhijjah. Puasa Arafah 9 Dzulhijjah punya keutamaan yang besar daripada puasa sunnah 10 hari pertama Dzulhijjah lainnya. Keistimewaan puasa Arafah ini diungkapkan dalam sebuah hadits berikut ini.\n\nDari Abu Qotadah, Nabi shallallahu 'alaihi wa sallam bersabda, \"Puasa Arafah dapat menghapuskan dosa setahun yang lalu dan setahun akan datang. Puasa Asyura (10 Muharram) akan menghapuskan dosa setahun yang lalu.\" (HR. Muslim no. 1162)\n\nSelain itu, puasa Arafah 9 Dzulhijjah juga punya dalil atau hukumnya yang diriwayatkan dari Abu Daud yang berbunyi:\n\n\"Bahwa Rasulullah shallallahu'alaihi wa sallam biasanya berpuasa hari 9 Dzulhijjah, hari Asyura, 3 hari setiap bulan yaitu Senin pertama dan 2 Kamis terawal.\"\n\nBerikut ini adalah niat puasa Arafah:\n\n\"NAWAITU SHAUMA 'AROFATA SUNNATAN LILLAAHI TAAALA\"\n\nArtinya: \"Aku niat puasa sunnah Arafah karena Allah Taala.\""),
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Muharram.",
      isiSunnah: "Puasa Muharram adalah puasa sunnah yang dilakukan di bulan Muharram, atau tahun barunya umat Islam. Puasa Muharram biasanya dilakukan di tanggal 10 yang dikenal dengan puasa sunnah Asyura.\n\nDari Abu Hurairah radhiallahu anhu dia berkata: Rasulullah Shallallahu Alaihi Wasallam- Bersabda yang artinya:\n\n\"Seutama-utama puasa setelah Ramadlan ialah puasa di bulan Muharram, dan seutama-utama shalat sesudah shalat fardhu, ialah shalat malam.\" (HR. Muslim no. 1163)\n\nAdapun niat puasa Asyura adalah \"Nawaitu saumaghodinmin yaumi asyurasunnattanlillahi taala.\"\n\nArtinya: Aku berniat puasa sunnah Asyura, karena Allah taala."),
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Syaban.",
      isiSunnah: "Puasa Sya'ban adalah puasa sunnah yang dilakukan di Bulan Sya'ban. Dari Saidatina aisyah Radiallahu Anhu beliau berkata:\n\n\"Adalah Rasulullah saw berpuasa sampai kami katakan beliau tidak pernah berbuka. Dan beliau berbuka sampai kami katakan beliau tidak pernah berpuasa. Saya tidak pernah melihat Rasulullah menyempurnakan puasa satu bulan penuh kecuali Ramadhan. Dan saya tidak pernah melihat beliau berpuasa lebih banyak dari bulan Syaban.\" (HR. Bukhari, Muslim dan Abu Dawud).\n\nKeutamaan dan manfaat berpuasa syaban yaitu akanmembawa keuntungan bagi umat islam, seperti Allah mengharamkan tubuhnya dari api neraka, kelak akan menjadi penghuni syurga dan menjadi teman bagi nabi Yusuf Alaihissalam, akan mendapatkan pahala seperti yang telah dilimpahkan Allah SWT kepada Nabi Ayub dan Nabi Daud.\n\nAdapun niat puasa sunnah syaban adalah \"Nawaitusaumasyahrisyahbanlillahi taala\"\n\nArtinya: Saya niat puasa bulan syaban , sunnah karena Allah taala."),
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Ayyamul Bidh",
      isiSunnah: "Puasa Sunnah Ayyamul Bidh adalah puasa tiga hari pada setiap bulan Qamariyyah yakni tanggal 13, 14, 15 Hijriyyah. Puasa sunnah ini dikenal sebagai puasa hari putih.\n\nRasulullah Sholallahu Alaihi Wassalam bersabda:\n\n\"Wahai Abu Dzarr, jika engkau ingin berpuasa tiga hari setiap bulannya, maka berpuasalah pada tanggal 13, 14, dan 15 (dari bulan Hijriyah).\""),
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Nabi Daud.",
      isiSunnah: "Dalam hadist lain, Rasulullah Sholallahu Alaihi Wassalam juga bersabda:\n\n\"Puasa yang paling disukai oleh Allah adalah puasa Nabi Daud. Shalat yang paling disukai Allah adalah Shalat Nabi Daud. Beliau biasa tidur separuh malam, dan bangun pada sepertiganya, dan tidur pada seperenamnya. Beliau biasa berbuka sehari dan berpuasa sehari.\" (HR. Bukhari Muslim)"),
  SunnahPuasa(
      judulSunnah: "Macam-macam Puasa Sunnah, Beserta Niat dan Manfaatnya",
      CategorySunnah: "Puasa Senin Kamis.",
      isiSunnah: "Puasa sunnah senin dan kamis adalah puasa sunnah yang cukup populer dilakukan umat Muslim. Sederhana, ini adalah puasa sunnah yang dilakukan di hari Senin dan Kamis.\n\n1. Niat puasa sunnah di hari Senin\n\nNAWAITU SAUMA YAUMAL ITSNAINI SUNNATAN LILLAHI TA'ALA\n\nArtinya: Saya niat puasa hari Senin, sunnah karena Allah ta'ala.\n\n2. Niat puasa sunnah di hari Kamis\nNAWAITU SAUMA YAUMAL KHOMIISI SUNNATAN LILLAHI TAALA\n\nArtinya: Saya niat puasa hari Kamis, sunnah karena Allah ta'ala."),
];

class _SunnahPageState extends State<SunnahPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: dataSunnah.length,
        itemBuilder: (context, index) {
          String judulSunnah = dataSunnah[index].judulSunnah;
          String CategSunnah = dataSunnah[index].CategorySunnah;
          String IsiSunnah = dataSunnah[index].isiSunnah;

          return SunnahItem(
            itemtitleSunnah: judulSunnah,
            itemCategSunnah: CategSunnah,
            itemIsiSunnah: IsiSunnah,
          );
        },
      ),
    );
  }
}
