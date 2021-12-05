import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/boroleka.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/jori.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/komolgong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/kulaora.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/moulovibazarSodor.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/rajongor.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/moulovibazarJelaUpjela/srimongol.dart';
import 'package:flutter/material.dart';

class moulovibazarJelaUpjela extends StatelessWidget {
  const moulovibazarJelaUpjela({Key? key}) : super(key: key);

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
                      "মৌলভীবাজার জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => boroleka()));
                    },
                    child: Text(
                      "বড়লেখা",
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
                        MaterialPageRoute(builder: (context) => komolgong()));
                  },
                  child: Text("কমলগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kulaora()));
                  },
                  child: Text("কুলাউড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => moulovibazarSodor()));
                  },
                  child: Text("মৌলভীবাজার সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rajongor()));
                  },
                  child: Text("রাজনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => srimongol()));
                  },
                  child: Text("শ্রীমঙ্গল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jori()));
                  },
                  child: Text("জুড়ী",
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
