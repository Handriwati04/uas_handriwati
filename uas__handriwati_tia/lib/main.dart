
import 'package:flutter/material.dart';
import 'package:uas__handriwati_tia/inti.dart';


void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
  }

   class Homepage extends StatefulWidget {
     @override
     _HomepageState createState() => _HomepageState();
     
   }
class _HomepageState extends State<Homepage> {

  List<String> names =["john", "clay"];
  late String value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'uas handriwati',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.asset("assets/foto/burung&kucing.jpg"),
          Text ("jenis jenis burung & kucing ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ), ),
          TextField(
            
          ),
          
          RaisedButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => screentree (value : names),
              ));
            },
            child: Text(
              "Login",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
            ),
            color: Colors.blue,
            ),
        ],
      ),
    );
  }
}