import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/folbariyap.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/fulpurp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/gforgowp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/gowripurp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/haluwaghatp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/isworgongp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/muktogachap.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/nandailp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/trisalp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/valukap.dart';
import 'package:flutter/material.dart';

class mainmongshingJelaPow extends StatelessWidget {
  const mainmongshingJelaPow({Key? key}) : super(key: key);

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
                      "ময়মনসিংহ জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      MaterialPageRoute(builder: (context) => isworgongp());
                    },
                    child: Text(
                      "ঈশ্বরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => gforgowp());
                  },
                  child: Text("গফরগাঁও",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => gowripurp());
                  },
                  child: Text("গৌরীপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => trisalp());
                  },
                  child: Text("ত্রিশাল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => nandailp());
                  },
                  child: Text("নান্দাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => fulpurp());
                  },
                  child: Text("ফুলপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => valukap());
                  },
                  child: Text("ভালুকা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => muktogachap());
                  },
                  child: Text("মুক্তাগাছা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => folbariyap());
                  },
                  child: Text("ফুলবাড়িয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => haluwaghatp());
                  },
                  child: Text("হালুয়াঘাট",
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
