import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/bagaichri.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/bilaichori.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/borkol.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/jorochri.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/kaptai.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/kauakhali.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/longdo.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/noyanichor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/rajstoli.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela/ranghamatiSodor.dart';
import 'package:flutter/material.dart';

class ranghamatiJelaUpjela extends StatelessWidget {
  const ranghamatiJelaUpjela({Key? key}) : super(key: key);

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
                      "রাঙ্গামাটি জেলার উপজেলা সমূহ",
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
                              builder: (context) => ranghamatiSodor()));
                    },
                    child: Text(
                      "রাঙ্গামাটি সদর",
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
                        MaterialPageRoute(builder: (context) => kaptai()));
                  },
                  child: Text("কাপ্তাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kauakhali()));
                  },
                  child: Text("কাউখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bagaichri()));
                  },
                  child: Text("বাঘাইছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => borkol()));
                  },
                  child: Text("বরকল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => longdo()));
                  },
                  child: Text("লংগদু",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rajstoli()));
                  },
                  child: Text("রাজস্থলী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bilaichori()));
                  },
                  child: Text("বিলাইছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jorochri()));
                  },
                  child: Text("জুরাছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => noyanichor()));
                  },
                  child: Text("নানিয়ারচর",
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
