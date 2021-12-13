import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/birampur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/birgong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/bochagong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/cibirbondor.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/dinajpur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/fulbari.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/ghorashat.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/hakimpur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/kaharol.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/khamshama.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/nobabgong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/porbatipur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/dinajpurJelaUpjela/virol.dart';
import 'package:flutter/material.dart';

class dinajpurJelaUpjela extends StatelessWidget {
  const dinajpurJelaUpjela({Key? key}) : super(key: key);

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
                      "দিনাজপুর জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => nobabgong()));
                    },
                    child: Text(
                      "নবাবগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => birgong()));
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
                        MaterialPageRoute(builder: (context) => ghorashat()));
                  },
                  child: Text("ঘোড়াঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => birampur()));
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
                        MaterialPageRoute(builder: (context) => porbatipur()));
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
                        MaterialPageRoute(builder: (context) => bochagong()));
                  },
                  child: Text("বোচাগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kaharol()));
                  },
                  child: Text("কাহারোল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fulbari()));
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
                        MaterialPageRoute(builder: (context) => dinajpur()));
                  },
                  child: Text("দিনাজপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hakimpur()));
                  },
                  child: Text("হাকিমপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => khamshama()));
                  },
                  child: Text("খানসামা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => virol()));
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
                        MaterialPageRoute(builder: (context) => cibirbondor()));
                  },
                  child: Text("চিরিরবন্দর",
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
