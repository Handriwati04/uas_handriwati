import 'package:flutter/material.dart';



class Persikk extends StatefulWidget {
  @override
  State<Persikk> createState() => _PersikkState();
}

class _PersikkState extends State<Persikk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Persia"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/foto/Persia.jpg"),
           Text(
            
                'kucing persia',
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
                'Kucing persia/iran',
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
