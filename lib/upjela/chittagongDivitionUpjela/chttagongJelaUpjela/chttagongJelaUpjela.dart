import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/anowara.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/baskhli.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/boyalkhli.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/candanais.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/fotikcodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/hatazari.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/kornifully.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/lohagara.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/mirasorai.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/patiya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/ranguniya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/raujan.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/satkaniya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/sitakundo.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela/sondip.dart';
import 'package:flutter/material.dart';

class chittagongJelaUpjela extends StatelessWidget {
  const chittagongJelaUpjela({Key? key}) : super(key: key);

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
                      "চট্টগ্রাম জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => ranguniya()));
                    },
                    child: Text(
                      "রাঙ্গুনিয়া",
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
                        MaterialPageRoute(builder: (context) => sitakundo()));
                  },
                  child: Text("সীতাকুন্ড উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mirasorai()));
                  },
                  child: Text("মীরসরাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => patiya()));
                  },
                  child: Text("পটিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sondip()));
                  },
                  child: Text("সন্দ্বীপ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baskhli()));
                  },
                  child: Text("বাঁশখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => boyalkhli()));
                  },
                  child: Text("বোয়ালখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => anowara()));
                  },
                  child: Text("আনোয়ারা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => candanais()));
                  },
                  child: Text("চন্দনাইশ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => satkaniya()));
                  },
                  child: Text("সাতকানিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lohagara()));
                  },
                  child: Text("লোহাগাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hatazari()));
                  },
                  child: Text("হাটহাজারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fotikcodi()));
                  },
                  child: Text("ফটিকছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raujan()));
                  },
                  child: Text("রাউজান",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kornifully()));
                  },
                  child: Text("কর্ণফুলী",
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
