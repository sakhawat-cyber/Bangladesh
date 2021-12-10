import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bandhorbonJela/bandhorbonp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bandhorbonJela/lamap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/khulnaJela/calanap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/khulnaJela/paikgachap.dart';
import 'package:flutter/material.dart';

class khulnaJelaPow extends StatelessWidget {
  const khulnaJelaPow({Key? key}) : super(key: key);

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
                      "খুলনা জেলার পৌরসভা সমূহ",
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
                              builder: (context) => paikgachap()));
                    },
                    child: Text(
                      "পাইকগাছা",
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
                        MaterialPageRoute(builder: (context) => calanap()));
                  },
                  child: Text("চালনা",
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
