import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/menus/menus_amalan.dart';
import 'package:puasa_wajib_sunnah/screen/menus/menus_haram.dart';
import 'package:puasa_wajib_sunnah/screen/menus/menus_makhruh.dart';
import 'package:puasa_wajib_sunnah/screen/menus/menus_sunnah.dart';
import 'package:puasa_wajib_sunnah/screen/menus/menus_wajib.dart';

class ButtoneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => AmalanScreen()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
              child: Container(
                padding: EdgeInsets.all(16.0),
                height: 70.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [BoxShadow(color: Color(0xff6C94FF))],
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Color(0xffC3D4FF), Color(0xff799EFF)])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Amalan Dalam Puasa", style: TextStyle(color: Colors.white ,fontSize: 18, fontWeight: FontWeight.bold),),
                    Icon(Icons.book, color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => PuasaWajibScreen()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
              child: Container(
                padding: EdgeInsets.all(16.0),
                height: 70.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [BoxShadow(color: Color(0xff6C94FF))],
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Color(0xffC3D4FF), Color(0xff799EFF)])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Puasa Wajib", style: TextStyle(color: Colors.white ,fontSize: 18, fontWeight: FontWeight.bold),),
                    Icon(Icons.book, color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => PuasaSunnahWajib()));},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
              child: Container(
                padding: EdgeInsets.all(16.0),
                height: 70.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [BoxShadow(color: Color(0xff6C94FF))],
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Color(0xffC3D4FF), Color(0xff799EFF)])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Puasa Sunnah", style: TextStyle(color: Colors.white ,fontSize: 18, fontWeight: FontWeight.bold),),
                    Icon(Icons.book, color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => PuasaMakhwuhScreen()));},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
              child: Container(
                padding: EdgeInsets.all(16.0),
                height: 70.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [BoxShadow(color: Color(0xff6C94FF))],
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Color(0xffC3D4FF), Color(0xff799EFF)])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Puasa Makhruh", style: TextStyle(color: Colors.white ,fontSize: 18, fontWeight: FontWeight.bold),),
                    Icon(Icons.book, color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => PuasaHaramScreen()));},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
              child: Container(
                padding: EdgeInsets.all(16.0),
                height: 70.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [BoxShadow(color: Color(0xff6C94FF))],
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Color(0xffC3D4FF), Color(0xff799EFF)])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("Puasa Haram", style: TextStyle(color: Colors.white ,fontSize: 18, fontWeight: FontWeight.bold),),
                    Icon(Icons.book, color: Colors.white,),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
