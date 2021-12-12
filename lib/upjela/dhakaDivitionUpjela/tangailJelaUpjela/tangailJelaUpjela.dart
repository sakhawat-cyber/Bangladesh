import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/bashil.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/bouapur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/delduar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/dhonbari.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/ghatil.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/golappur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/kalihati.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/mdupur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/mirjapur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/nagurpur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/shakhipur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/tangialSodor.dart';
import 'package:flutter/material.dart';

class tangailJelaUpjela extends StatelessWidget {
  const tangailJelaUpjela({Key? key}) : super(key: key);

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
                      "টাঙ্গাইল জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => bashil()));
                    },
                    child: Text(
                      "বাসাইল",
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
                        MaterialPageRoute(builder: (context) => bouapur()));
                  },
                  child: Text("ভুয়াপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => delduar()));
                  },
                  child: Text("দেলদুয়ার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ghatil()));
                  },
                  child: Text("ঘাটাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => golappur()));
                  },
                  child: Text("গোপালপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mdupur()));
                  },
                  child: Text("মধুপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mirjapur()));
                  },
                  child: Text("মির্জাপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nagurpur()));
                  },
                  child: Text("নাগরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shakhipur()));
                  },
                  child: Text("সখিপুর",
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
                            builder: (context) => tangialSodor()));
                  },
                  child: Text("টাঙ্গাইল সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kalihati()));
                  },
                  child: Text("কালিহাতী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhonbari()));
                  },
                  child: Text("ধনবাড়ী",
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
