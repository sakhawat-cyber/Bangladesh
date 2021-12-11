import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/atghoriyap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/cahrmohorp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/foridfurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/isordip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/pabnap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/satiyap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/sojanogorp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/vangurap.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/vedap.dart';
import 'package:flutter/material.dart';

class pabnaJelaPow extends StatelessWidget {
  const pabnaJelaPow({Key? key}) : super(key: key);

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
                      "পাবনা জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => isordip()));
                    },
                    child: Text(
                      "ঈশ্বরদী",
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
                        MaterialPageRoute(builder: (context) => pabnap()));
                  },
                  child: Text("পাবনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => foridfurp()));
                  },
                  child: Text("ফরিদপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vedap()));
                  },
                  child: Text("বেড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vangurap()));
                  },
                  child: Text("ভাঙ্গুরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => satiyap()));
                  },
                  child: Text("সাঁথিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sojanogorp()));
                  },
                  child: Text("সুজানগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => atghoriyap()));
                  },
                  child: Text("আটঘরিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cahrmohorp()));
                  },
                  child: Text("চাটমোহর",
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
