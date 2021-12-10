import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/ranghamathiJela/bagaicarip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/ranghamathiJela/ranghamatip.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/shatkhiraJela/kolaruwap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/shatkhiraJela/shatkhirap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/shatkhiraJela/shemnogorp.dart';
import 'package:flutter/material.dart';

class shatkhiraJelaPow extends StatelessWidget {
  const shatkhiraJelaPow({Key? key}) : super(key: key);

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
                      "সাতক্ষীরা জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      MaterialPageRoute(builder: (context) => shatkhirap());
                    },
                    child: Text(
                      "সাতক্ষীরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => kolaruwap());
                  },
                  child: Text("কলারোয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => shemnogorp());
                  },
                  child: Text("শ্যামনগর",
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
