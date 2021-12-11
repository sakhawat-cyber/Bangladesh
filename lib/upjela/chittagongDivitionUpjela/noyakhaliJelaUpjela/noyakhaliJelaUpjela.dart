import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/begumgong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/catkhil.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/hatiya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/kabirhut.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/kompanigong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/noyakhaliSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/senbug.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/sobornocor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela/sonaimodi.dart';
import 'package:flutter/material.dart';

class noyakhaliJelaUpjela extends StatelessWidget {
  const noyakhaliJelaUpjela({Key? key}) : super(key: key);

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
                      "নোয়াখালী জেলার পৌরসভা সমূহ",
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
                              builder: (context) => noyakhaliSodor()));
                    },
                    child: Text(
                      "নোয়াখালী",
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
                        MaterialPageRoute(builder: (context) => kompanigong()));
                  },
                  child: Text("কোম্পানীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => begumgong()));
                  },
                  child: Text("বেগমগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hatiya()));
                  },
                  child: Text("হাতিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sobornocor()));
                  },
                  child: Text("সুবর্ণচর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kabirhut()));
                  },
                  child: Text("কবিরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => senbug()));
                  },
                  child: Text("সেনবাগ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => catkhil()));
                  },
                  child: Text("চাটখিল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonaimodi()));
                  },
                  child: Text("সোনাইমুড়ী",
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
