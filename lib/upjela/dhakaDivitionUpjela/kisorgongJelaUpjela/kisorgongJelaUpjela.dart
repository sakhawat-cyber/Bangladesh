import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/asotogram.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/bazitpur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/hossenpur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/itna.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/karimgong.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/katiyadi.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/kisorgongSadar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/kuliyarcar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/mitamayn.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/nikoli.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/pakundiya.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/tarial.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/vairab.dart';
import 'package:flutter/material.dart';

class kisorgongJelaUpjela extends StatelessWidget {
  const kisorgongJelaUpjela({Key? key}) : super(key: key);

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
                      "কিশোরগঞ্জ জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => itna()));
                    },
                    child: Text(
                      "ইটনা",
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
                        MaterialPageRoute(builder: (context) => katiyadi()));
                  },
                  child: Text("কটিয়াদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vairab()));
                  },
                  child: Text("ভৈরব",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tarial()));
                  },
                  child: Text("তাড়াইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hossenpur()));
                  },
                  child: Text("হোসেনপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pakundiya()));
                  },
                  child: Text("পাকুন্দিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kuliyarcar()));
                  },
                  child: Text("কুলিয়ারচর",
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
                            builder: (context) => kisorgongSadar()));
                  },
                  child: Text("কিশোরগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => karimgong()));
                  },
                  child: Text("করিমগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bazitpur()));
                  },
                  child: Text("বাজিতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => asotogram()));
                  },
                  child: Text("অষ্টগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mitamayn()));
                  },
                  child: Text("মিঠামইন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nikoli()));
                  },
                  child: Text("নিকলী",
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
