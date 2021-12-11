import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/baruda.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/brammonpara.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/buriching.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/candina.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/comillaSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/cowddogram.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/devidar.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/dowdkandi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/homna.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/laksham.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/lalmai.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/megna.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/monuhorgong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/muradnagar.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/nangolkuta.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/sodorDhokhin.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela/titas.dart';
import 'package:flutter/material.dart';

class comillaJelaUpjela extends StatelessWidget {
  const comillaJelaUpjela({Key? key}) : super(key: key);

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
                      "কুমিল্লা জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => devidar()));
                    },
                    child: Text(
                      "দেবিদ্বার",
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
                        MaterialPageRoute(builder: (context) => baruda()));
                  },
                  child: Text("বরুড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => brammonpara()));
                  },
                  child: Text("ব্রাহ্মণপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => candina()));
                  },
                  child: Text("চান্দিনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cowddogram()));
                  },
                  child: Text("চৌদ্দগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dowdkandi()));
                  },
                  child: Text("দাউদকান্দি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => homna()));
                  },
                  child: Text("হোমনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => laksham()));
                  },
                  child: Text("লাকসাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => muradnagar()));
                  },
                  child: Text("মুরাদনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nangolkuta()));
                  },
                  child: Text("নাঙ্গলকোট",
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
                            builder: (context) => comillaSodor()));
                  },
                  child: Text("কুমিল্লা সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => megna()));
                  },
                  child: Text("মেঘনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => monuhorgong()));
                  },
                  child: Text("মনোহরগঞ্জ",
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
                            builder: (context) => sodorDhokhin()));
                  },
                  child: Text("সদর দক্ষিণ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => titas()));
                  },
                  child: Text("তিতাস",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => buriching()));
                  },
                  child: Text("বুড়িচং",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lalmai()));
                  },
                  child: Text("লালমাই",
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
