import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/bhatiyagahta.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/dakup.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/digoliya.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/domoriya.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/fultula.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/koyra.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/paikgacha.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/rupsha.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/khulnaJelaUpjela/terkhadha.dart';
import 'package:flutter/material.dart';

class khulnaJelaUpjela extends StatelessWidget {
  const khulnaJelaUpjela({Key? key}) : super(key: key);

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
                      "খুলনা জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => paikgacha()));
                    },
                    child: Text(
                      "পাইকগাছা উপজেলা",
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
                        MaterialPageRoute(builder: (context) => fultula()));
                  },
                  child: Text(" ফুলতলা উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => digoliya()));
                  },
                  child: Text("দিঘলিয়া উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rupsha()));
                  },
                  child: Text("রূপসা উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => terkhadha()));
                  },
                  child: Text("তেরখাদা উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => domoriya()));
                  },
                  child: Text("ডুমুরিয়া উপজেলা",
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
                            builder: (context) => bhatiyagahta()));
                  },
                  child: Text("বটিয়াঘাটা উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dakup()));
                  },
                  child: Text("দাকোপ উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => koyra()));
                  },
                  child: Text("কয়রা উপজেলা",
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
