import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/bgurap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/dhonutp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/dupcatiyap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/gabtolip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/kahalup.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/nondigramp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/santaharp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/sariyakandip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/serpurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/sivgongp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/sonatolap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/taludap.dart';
import 'package:flutter/material.dart';

class bguraJelaPow extends StatelessWidget {
  const bguraJelaPow({Key? key}) : super(key: key);

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
                      "বগুড়া জেলার পৌরসভা সমূহ",
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
                              builder: (context) => dupcatiyap()));
                    },
                    child: Text(
                      "দুপচাঁচিয়া",
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
                        MaterialPageRoute(builder: (context) => nondigramp()));
                  },
                  child: Text("নন্দীগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bgurap()));
                  },
                  child: Text("বগুড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => serpurp()));
                  },
                  child: Text("শেরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => santaharp()));
                  },
                  child: Text("সান্তাহার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gabtolip()));
                  },
                  child: Text("গাবতলী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhonutp()));
                  },
                  child: Text("ধুনট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonatolap()));
                  },
                  child: Text("সোনাতলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kahalup()));
                  },
                  child: Text("কাহালু ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => taludap()));
                  },
                  child: Text("তালোড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sivgongp()));
                  },
                  child: Text("শিবগঞ্জ",
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
                            builder: (context) => sariyakandip()));
                  },
                  child: Text("সারিয়াকান্দি",
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
