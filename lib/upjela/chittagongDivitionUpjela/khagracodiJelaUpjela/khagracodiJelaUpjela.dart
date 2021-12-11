import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/diginala.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/guimara.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/khagracodiSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/lokhicodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/manikcodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/mathirangha.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/mohalcodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/phancodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela/ramgord.dart';
import 'package:flutter/material.dart';

class khagracodiJelaUpjela extends StatelessWidget {
  const khagracodiJelaUpjela({Key? key}) : super(key: key);

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
                      "খাগড়াছড়ি জেলার উপজেলা সমূহ",
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
                              builder: (context) => khagracodiSodor()));
                    },
                    child: Text(
                      "খাগড়াছড়ি সদর",
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
                        MaterialPageRoute(builder: (context) => diginala()));
                  },
                  child: Text("দিঘীনালা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => phancodi()));
                  },
                  child: Text("পানছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lokhicodi()));
                  },
                  child: Text("লক্ষীছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mohalcodi()));
                  },
                  child: Text("মহালছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => manikcodi()));
                  },
                  child: Text("মানিকছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ramgord()));
                  },
                  child: Text("রামগড়",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mathirangha()));
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
                        MaterialPageRoute(builder: (context) => guimara()));
                  },
                  child: Text("গুইমারা",
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
