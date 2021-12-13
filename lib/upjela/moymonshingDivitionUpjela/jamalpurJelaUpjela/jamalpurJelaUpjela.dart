import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/bkshigong.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/dewangong.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/islampur.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/jamalpurSodor.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/madargong.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/melandho.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/sorishabari.dart';
import 'package:flutter/material.dart';

class jamalpurJelaUpjela extends StatelessWidget {
  const jamalpurJelaUpjela({Key? key}) : super(key: key);

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
                      "জামালপুর জেলার উপজেলা সমূহ",
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
                              builder: (context) => jamalpurSodor()));
                    },
                    child: Text(
                      "জামালপুর সদর",
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
                        MaterialPageRoute(builder: (context) => melandho()));
                  },
                  child: Text("মেলান্দহ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => islampur()));
                  },
                  child: Text("ইসলামপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dewangong()));
                  },
                  child: Text("দেওয়ানগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sorishabari()));
                  },
                  child: Text("সরিষাবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => madargong()));
                  },
                  child: Text("মাদারগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bkshigong()));
                  },
                  child: Text("বকশীগঞ্জ",
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
