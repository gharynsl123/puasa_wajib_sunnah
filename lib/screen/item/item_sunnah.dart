import 'package:flutter/material.dart';

class SunnahItem extends StatelessWidget {
  final String itemtitleSunnah;
  final String itemCategSunnah;
  final String itemIsiSunnah;

  const SunnahItem(
      {Key key, this.itemtitleSunnah, this.itemCategSunnah, this.itemIsiSunnah})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6C94FF),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          itemtitleSunnah,
          style: TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 010,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0 , vertical: 5.0),
                    child: Text(
                      itemCategSunnah,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 000,
                    height: 3,
                    color: Color(0xff6C94FF),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(itemIsiSunnah, style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500), textAlign: TextAlign.justify,),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
