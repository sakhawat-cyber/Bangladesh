import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/adanip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/baghap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/charghatp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/durghapurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/godhagarip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/kakonhutp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/katakhalip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/kesorhutp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/mondumalap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/nowhatap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/potiyap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/taherpurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/tanorp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/vhbanigongp.dart';
import 'package:flutter/material.dart';

class rajshahiJelaPow extends StatelessWidget {
  const rajshahiJelaPow({Key? key}) : super(key: key);

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
                      "রাজশাহী জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => kakonhutp()));
                    },
                    child: Text(
                      "কাঁকনহাট",
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
                        MaterialPageRoute(builder: (context) => godhagarip()));
                  },
                  child: Text("গোদাগাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => taherpurp()));
                  },
                  child: Text("তাহেরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nowhatap()));
                  },
                  child: Text("নওহাটা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baghap()));
                  },
                  child: Text("বাঘা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => adanip()));
                  },
                  child: Text("আড়ানী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => katakhalip()));
                  },
                  child: Text("কাটাখালি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kesorhutp()));
                  },
                  child: Text("কেশরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => charghatp()));
                  },
                  child: Text("চারঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => durghapurp()));
                  },
                  child: Text("দুর্গাপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => potiyap()));
                  },
                  child: Text("পুঠিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vhbanigongp()));
                  },
                  child: Text("ভবানীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mondumalap()));
                  },
                  child: Text("মুণ্ডুমালা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tanorp()));
                  },
                  child: Text("তানোর",
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
