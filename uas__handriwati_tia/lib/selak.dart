import 'package:flutter/material.dart';



class Selak1 extends StatefulWidget {
  @override
  State<Selak1> createState() => _Selak1State();
}

class _Selak1State extends State<Selak1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anggora"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/Anggora.jpg"),
           Text(
            
                'kucing anggora',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              
              Text(""),
              Text(
                'Kucing Anggora/Turkey',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'Saint Bernard memang sering disebut gentle giant karena sering tak menyadari kekuatannya sendiri. Karena itulah American Kennel Club merekomendasikan agar pemilik Saint Bernard melatih anjingnya untuk mencegahnya agar tak sengaja membuat orang pingsan',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
          ],
        ),
      ),
    );
  }
}
