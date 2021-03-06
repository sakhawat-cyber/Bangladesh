import 'package:bangladesh/upjela/khulnaDivitionUpjela/couadhanghaJelaUpjela/amoldhangha.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/couadhanghaJelaUpjela/couadhanghaSodor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/couadhanghaJelaUpjela/dhamurhuda.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/couadhanghaJelaUpjela/jibornogor.dart';
import 'package:flutter/material.dart';

class couadhanghaJelaUpjela extends StatelessWidget {
  const couadhanghaJelaUpjela({Key? key}) : super(key: key);

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
                      "চুয়াডাঙ্গা জেলার উপজেলা সমূহ",
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
                              builder: (context) => couadhanghaSodor()));
                    },
                    child: Text(
                      "চুয়াডাঙ্গা সদর",
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
                        MaterialPageRoute(builder: (context) => amoldhangha()));
                  },
                  child: Text("আলমডাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhamurhuda()));
                  },
                  child: Text("দামুড়হুদা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jibornogor()));
                  },
                  child: Text("জীবননগর",
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
