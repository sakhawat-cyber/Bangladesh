import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/cilmari.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/corRajibpur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/folbadi.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/korigramSodor.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/nagesowri.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/rajarhut.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/rowmari.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/ulipur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/korigramJelaUpjela/voronghmari.dart';
import 'package:flutter/material.dart';

class korigramJelaUpjela extends StatelessWidget {
  const korigramJelaUpjela({Key? key}) : super(key: key);

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
                      "কুড়িগ্রাম জেলার উপজেলা সমূহ",
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
                              builder: (context) => korigramSodor()));
                    },
                    child: Text(
                      "কুড়িগ্রাম সদর",
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
                        MaterialPageRoute(builder: (context) => nagesowri()));
                  },
                  child: Text("নাগেশ্বরী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => voronghmari()));
                  },
                  child: Text("ভুরুঙ্গামারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => folbadi()));
                  },
                  child: Text("ফুলবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rajarhut()));
                  },
                  child: Text("রাজারহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ulipur()));
                  },
                  child: Text("উলিপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cilmari()));
                  },
                  child: Text("চিলমারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rowmari()));
                  },
                  child: Text("রৌমারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => corRajibpur()));
                  },
                  child: Text("চর রাজিবপুর",
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
