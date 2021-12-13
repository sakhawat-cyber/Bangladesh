import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/folchodi.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/gaibhandhaSodor.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/govindogong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/polasbari.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/sadullapur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/saghata.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/gaibhandhaJelaUpjela/sondorgong.dart';
import 'package:flutter/material.dart';

class gaibhandhaJelaUpjela extends StatelessWidget {
  const gaibhandhaJelaUpjela({Key? key}) : super(key: key);

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
                      "গাইবান্ধা জেলার উপজেলা সমূহ",
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
                              builder: (context) => sadullapur()));
                    },
                    child: Text(
                      "সাদুল্লাপুর",
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
                            builder: (context) => gaibhandhaSodor()));
                  },
                  child: Text("গাইবান্ধা সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => polasbari()));
                  },
                  child: Text("পলাশবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => saghata()));
                  },
                  child: Text("সাঘাটা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => govindogong()));
                  },
                  child: Text("গোবিন্দগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sondorgong()));
                  },
                  child: Text("সুন্দরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => folchodi()));
                  },
                  child: Text("ফুলছড়ি",
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
