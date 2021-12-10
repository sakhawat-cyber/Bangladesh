import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/chadpurp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/chenghacorp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/foridgognp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/hajigongp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/kacuwap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/motolobp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/narayonpurp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/sohorasthip.dart';
import 'package:flutter/material.dart';

class chadpurJelaPow extends StatelessWidget {
  const chadpurJelaPow({Key? key}) : super(key: key);

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
                      "চাঁদপুর জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => chadpurp()));
                    },
                    child: Text(
                      "চাঁদপুর",
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
                        MaterialPageRoute(builder: (context) => hajigongp()));
                  },
                  child: Text("হাজীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => motolobp()));
                  },
                  child: Text("মতলব",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => chenghacorp()));
                  },
                  child: Text("ছেংগারচর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kacuwap()));
                  },
                  child: Text("কচুয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sohorasthip()));
                  },
                  child: Text("শাহরাস্তি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => foridgognp()));
                  },
                  child: Text("ফরিদগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => narayonpurp()));
                  },
                  child: Text("নারায়ণপুর",
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
