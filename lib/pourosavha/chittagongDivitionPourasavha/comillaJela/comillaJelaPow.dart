import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/condinap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/cowddogramp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/dawdkandip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/devidarp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/homnap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/lakshamp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/nangolkutap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/varudahap.dart';
import 'package:flutter/material.dart';

class soriyotpurJelaPow extends StatelessWidget {
  const soriyotpurJelaPow({Key? key}) : super(key: key);

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
                      "কুমিল্লা জেলার পৌরসভা সমূহ",
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
                              builder: (context) => cowddogramp()));
                    },
                    child: Text(
                      "চৌদ্দগ্রাম",
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
                        MaterialPageRoute(builder: (context) => nangolkutap()));
                  },
                  child: Text("নাঙ্গলকোট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lakshamp()));
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
                        MaterialPageRoute(builder: (context) => condinap()));
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
                        MaterialPageRoute(builder: (context) => dawdkandip()));
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
                        MaterialPageRoute(builder: (context) => devidarp()));
                  },
                  child: Text("দেবিদ্বার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => varudahap()));
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
                        MaterialPageRoute(builder: (context) => homnap()));
                  },
                  child: Text("হোমনা",
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
