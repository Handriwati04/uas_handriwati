import 'package:flutter/material.dart';
import 'package:uas__handriwati_tia/jalakbali.dart';
import 'package:uas__handriwati_tia/mauritius.dart';
import 'package:uas__handriwati_tia/nuribiru.dart';
import 'package:uas__handriwati_tia/odori.dart';
import 'package:uas__handriwati_tia/owl.dart';




class Listviewmeong extends StatefulWidget {
  @override
  State<Listviewmeong> createState() => _ListviewmeongState();
}

class _ListviewmeongState extends State<Listviewmeong> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("tentang burung"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset(
              "assets/foto/jalakbali.jpg",
            ),
            title: new Text("Tentang Jalak bali"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Jalakbali()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/mauritius.jpg"),
            title: new Text("Tentang mauritius"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Mauritius()),
              );
            },
          ),
          Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/nuribiru.jpg"),
            title: new Text("Tentang nuribiru"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Nuribiru()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/odori.jpg"),
            title: new Text("Tentang odori"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Odori()),
              );
            },
          ),
           Padding(
            padding: new EdgeInsets.all(10.0),
          ),
          new ListTile(
            leading: new Image.asset("assets/foto/owl.jpg"),
            title: new Text("Tentang owl"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Owl()),
              );
            },
          ),
        ],
      ),
    );
  }
}
