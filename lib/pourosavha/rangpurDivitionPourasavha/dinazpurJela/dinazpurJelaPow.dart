import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/birampurp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/birgongp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/birolp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/dinazpurp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/fulbarip.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/goraghatp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/hakimpurp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/porbotipurp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/setabgongp.dart';
import 'package:flutter/material.dart';

class dinazpurJelaPow extends StatelessWidget {
  const dinazpurJelaPow({Key? key}) : super(key: key);

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
                      "দিনাজপুর জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => dinazpurp()));
                    },
                    child: Text(
                      "দিনাজপুর",
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
                        MaterialPageRoute(builder: (context) => porbotipurp()));
                  },
                  child: Text("পার্বতীপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fulbarip()));
                  },
                  child: Text("ফুলবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => birampurp()));
                  },
                  child: Text("বিরামপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => setabgongp()));
                  },
                  child: Text("সেতাবগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => birgongp()));
                  },
                  child: Text("বীরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => goraghatp()));
                  },
                  child: Text("ঘোড়াঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => birolp()));
                  },
                  child: Text("বিরল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hakimpurp()));
                  },
                  child: Text("হাকিমপুর",
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
