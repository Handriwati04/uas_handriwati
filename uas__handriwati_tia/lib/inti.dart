import 'package:flutter/material.dart';
import 'package:uas__handriwati_tia/viewburung.dart';
import 'package:uas__handriwati_tia/viewkucing.dart';




class screentree extends StatefulWidget {

  List value;
  screentree({Key? key,required this.value}) : super (key: key);

  @override
  _screentreeState createState() => _screentreeState(value);
}

class _screentreeState extends State<screentree> {
  
  List value;
  _screentreeState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body:  ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(""),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height /3,
            child: ListView(
              //
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Listviewmeong()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset("assets/foto/merakutama.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Listviewkedit()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width /2,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/utama.jpg"),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
