import 'package:flutter/material.dart';
import 'package:uas__handriwati_tia/begaltt.dart';
import 'package:uas__handriwati_tia/birmaniout.dart';
import 'package:uas__handriwati_tia/persaiaman.dart';
import 'package:uas__handriwati_tia/persia.dart';
import 'package:uas__handriwati_tia/selak.dart';



class Listviewkedit extends StatefulWidget {
  @override
  State<Listviewkedit> createState() => _ListviewkeditState();
}

class _ListviewkeditState extends State<Listviewkedit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("tentang kucing"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset(
              "assets/foto/Anggora.jpg",
            ),
            title: new Text("Tentang Anggora"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Begalltt()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Bengal.jpg"),
            title: new Text("Tentang Bengal"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Birmaniout()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Persia.jpg"),
            title: new Text("Tentang Persia"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Pesiman()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Siam.jpg"),
            title: new Text("Tentang Huskey"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Persikk()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/Siberia.jpg"),
            title: new Text("Tentang Siberia"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Selak1()),
              );
            },
          ),
        ],
      ),
    );
  }
}
