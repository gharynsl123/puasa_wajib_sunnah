import 'package:flutter/material.dart';
import 'package:puasa_wajib_sunnah/screen/data/button_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final header = Stack(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.width - 176,
          width: MediaQuery.of(context).size.width - 000,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
              ),
              boxShadow: [
                BoxShadow(
                    blurRadius: 6.0,
                    offset: Offset(0.0, 2.0),
                    color: Colors.black26)
              ],
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://lh3.googleusercontent.com/cjOzvDSj218wSgyA5QVt6d50eS0AU4BsSdqDFlZqTaVkremF-Oj8-itaTF7FA7IjaeOQxA=s170'))),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 090,
                        child: Text(
                            "Belajar Panduan Puasa wajib Dan Sunnah, lengkap",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Tooltip(
                          message: "Hai",
                          child: IconButton(
                              color: Colors.white,
                              icon: Icon(Icons.info_outline),
                              onPressed: () {
                                _showDialogEditLocation(context);
                              }),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
    final body = Expanded(child: Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: ButtoneScreen(),
    ));
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(left: 150.0),
          child: Row(
            children: <Widget>[
              Text(
                "Puasa",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              Text("App",
                  style:
                      TextStyle(color: Colors.lightBlueAccent, fontSize: 15)),
            ],
          ),
        ),
        backgroundColor: Color(0xff6C94FF),
      ),
      body: Column(
        children: <Widget>[header, body],
      ),
    );
  }

  void _showDialogEditLocation(BuildContext context) async {
    return showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text(
              'INFO',
              style: TextStyle(color: Colors.blue),
              textAlign: TextAlign.center,
            ),
            content: Text(
                "Aplikasi ini memiliki konten berupa referensi untuk user agar dapat belajar tentang tuntunan puasa wajib dan sunnah."),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
          );
        });
  }
}
