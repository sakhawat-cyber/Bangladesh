import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela/chagolchanaiya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela/dhagonvoya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela/feniSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela/foulGazi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela/porsoram.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela/sonaGazi.dart';
import 'package:flutter/material.dart';

class feniJelaUpjela extends StatelessWidget {
  const feniJelaUpjela({Key? key}) : super(key: key);

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
                      "ফেনী জেলার উপজেলা সমূহ",
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
                              builder: (context) => chagolchanaiya()));
                    },
                    child: Text(
                      "ছাগলনাইয়া",
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
                        MaterialPageRoute(builder: (context) => feniSodor()));
                  },
                  child: Text("ফেনী সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonaGazi()));
                  },
                  child: Text("সোনাগাজী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => foulGazi()));
                  },
                  child: Text("ফুলগাজী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => porsoram()));
                  },
                  child: Text("পরশুরাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhagonvoya()));
                  },
                  child: Text("দাগনভূঞা",
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
