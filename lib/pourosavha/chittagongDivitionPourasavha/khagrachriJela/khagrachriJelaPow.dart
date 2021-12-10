import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/khagrachriJela/khagrachrip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/khagrachriJela/matiranghap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/khagrachriJela/ramgorp.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/gazipurJela/kaligongPowroshavah.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/gazipurJela/kaliyakaierPowrosavah.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/gazipurJela/sripurPowrosavha.dart';
import 'package:flutter/material.dart';

class khagrachriJelaPow extends StatelessWidget {
  const khagrachriJelaPow({Key? key}) : super(key: key);

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
                      "খাগড়াছড়ি জেলার পৌরসভা সমূহ",
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
                              builder: (context) => khagrachrip()));
                    },
                    child: Text(
                      "খাগড়াছড়ি",
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
                        MaterialPageRoute(builder: (context) => matiranghap()));
                  },
                  child: Text("মাটিরাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ramgorp()));
                  },
                  child: Text("রামগড়",
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
