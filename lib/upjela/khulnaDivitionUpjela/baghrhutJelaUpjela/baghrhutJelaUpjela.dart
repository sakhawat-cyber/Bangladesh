import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/bagerhutSodor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/citolmari.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/fakirhut.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/kocuwa.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/modolgong.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/mongla.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/mullahut.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/rampal.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/baghrhutJelaUpjela/soronkhula.dart';
import 'package:flutter/material.dart';

class baghrhutJelaUpjela extends StatelessWidget {
  const baghrhutJelaUpjela({Key? key}) : super(key: key);

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
                      "বাগেরহাট জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => fakirhut()));
                    },
                    child: Text(
                      "ফকিরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => bagerhutSodor()));
                  },
                  child: Text("বাগেরহাট সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mullahut()));
                  },
                  child: Text("মোল্লাহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => soronkhula()));
                  },
                  child: Text("শরণখোলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rampal()));
                  },
                  child: Text("রামপাল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => modolgong()));
                  },
                  child: Text("মোড়েলগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kocuwa()));
                  },
                  child: Text("কচুয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mongla()));
                  },
                  child: Text("মোংলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => citolmari()));
                  },
                  child: Text("চিতলমারী",
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
