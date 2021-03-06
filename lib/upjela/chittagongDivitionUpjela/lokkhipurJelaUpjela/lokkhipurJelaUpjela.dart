import 'package:bangladesh/upjela/chittagongDivitionUpjela/lokkhipurJelaUpjela/komolnogor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/lokkhipurJelaUpjela/lokkipurSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/lokkhipurJelaUpjela/raipur.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/lokkhipurJelaUpjela/ramgong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/lokkhipurJelaUpjela/ramgoti.dart';
import 'package:flutter/material.dart';

class lokkipurJelaUpjela extends StatelessWidget {
  const lokkipurJelaUpjela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "লক্ষ্মীপুর জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => lokkipurSodor()));
                    },
                    child: Text(
                      "লক্ষ্মীপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => komolnogor()));
                  },
                  child: Text("কমলনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raipur()));
                  },
                  child: Text("রায়পুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ramgoti()));
                  },
                  child: Text("রামগতি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ramgong()));
                  },
                  child: Text("রামগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
