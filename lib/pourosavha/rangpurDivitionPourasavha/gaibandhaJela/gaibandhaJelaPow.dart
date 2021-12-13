import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/gaibandhaJela/gaibandhap.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/gaibandhaJela/govindogongp.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/gaibandhaJela/polasbarip.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/gaibandhaJela/sondorgongp.dart';
import 'package:flutter/material.dart';

class gaibandhaJelaPow extends StatelessWidget {
  const gaibandhaJelaPow({Key? key}) : super(key: key);

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
                      "গাইবান্ধা জেলার পৌরসভা সমূহ",
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
                              builder: (context) => govindogongp()));
                    },
                    child: Text(
                      "গোবিন্দগঞ্জ ",
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
                        MaterialPageRoute(builder: (context) => sondorgongp()));
                  },
                  child: Text("সুন্দরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => polasbarip()));
                  },
                  child: Text("পলাশবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gaibandhap()));
                  },
                  child: Text("গাইবান্ধা",
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
