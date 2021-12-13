import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/dubhaodha.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/esorgong.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/fulbariya.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/fulpur.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/goforgow.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/gouripur.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/haluwaghat.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/moymonsingSodor.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/muktagacha.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/nandail.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/tarakhandha.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/trisal..dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/valuka.dart';
import 'package:flutter/material.dart';

class moymongshingJelaUpjela extends StatelessWidget {
  const moymongshingJelaUpjela({Key? key}) : super(key: key);

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
                      "ময়মনসিংহ জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => fulbariya()));
                    },
                    child: Text(
                      "ফুলবাড়ীয়া",
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
                        MaterialPageRoute(builder: (context) => trisal()));
                  },
                  child: Text("ত্রিশাল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => valuka()));
                  },
                  child: Text("ভালুকা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => muktagacha()));
                  },
                  child: Text("মুক্তাগাছা",
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
                            builder: (context) => moymonsingSodor()));
                  },
                  child: Text("ময়মনসিংহ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dubhaodha()));
                  },
                  child: Text("ধোবাউড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fulpur()));
                  },
                  child: Text("ফুলপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => haluwaghat()));
                  },
                  child: Text("হালুয়াঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gouripur()));
                  },
                  child: Text("গৌরীপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => goforgow()));
                  },
                  child: Text("গফরগাঁও",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => esorgong()));
                  },
                  child: Text("ঈশ্বরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nandail()));
                  },
                  child: Text("নান্দাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tarakhandha()));
                  },
                  child: Text("তারাকান্দা",
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
