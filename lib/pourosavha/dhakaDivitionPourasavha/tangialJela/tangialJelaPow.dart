import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/alengha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/basail.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/dhonbari.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/ghatial.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/golappur.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/kalihati.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/mdhupur.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/mirzapur.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/sokhipur.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/tangail.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/voyapur.dart';
import 'package:flutter/material.dart';

class tangialJelaPow extends StatelessWidget {
  const tangialJelaPow({Key? key}) : super(key: key);

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
                      "টাঙ্গাইল জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => golappurp()));
                    },
                    child: Text(
                      "গোপালপুর",
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
                        MaterialPageRoute(builder: (context) => gatailp()));
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
                        MaterialPageRoute(builder: (context) => tangialp()));
                  },
                  child: Text("টাঙ্গাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mdhupurp()));
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
                        MaterialPageRoute(builder: (context) => sokhipurp()));
                  },
                  child: Text("সখীপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kalihatip()));
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
                        MaterialPageRoute(builder: (context) => dhonbarip()));
                  },
                  child: Text("ধনবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => basailp()));
                  },
                  child: Text("বাসাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => voyapurp()));
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
                        MaterialPageRoute(builder: (context) => mirzapurp()));
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
                        MaterialPageRoute(builder: (context) => alenghap()));
                  },
                  child: Text("এলেঙ্গা",
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
