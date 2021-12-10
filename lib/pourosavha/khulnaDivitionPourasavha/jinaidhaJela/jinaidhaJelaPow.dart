import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/horinakundup.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/jinaidhap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/kaligongp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/kowtcahadpurp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/mohespurp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/soilkupap.dart';
import 'package:flutter/material.dart';

class jinaidhaJelaPow extends StatelessWidget {
  const jinaidhaJelaPow({Key? key}) : super(key: key);

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
                      "ঝিনাইদহ জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => kaligongp()));
                    },
                    child: Text(
                      "কালীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => kowtcahadpurp()));
                  },
                  child: Text("কোটচাঁদপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jinaidhap()));
                  },
                  child: Text("ঝিনাইদহ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mohespurp()));
                  },
                  child: Text("মহেশপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => soilkupap()));
                  },
                  child: Text("শৈলকুপা",
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
                            builder: (context) => horinakundup()));
                  },
                  child: Text("হরিণাকুণ্ডু",
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
