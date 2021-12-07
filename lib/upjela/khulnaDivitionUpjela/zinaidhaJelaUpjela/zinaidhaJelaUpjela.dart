// ignore: file_names
import 'package:bangladesh/upjela/khulnaDivitionUpjela/zinaidhaJelaUpjela/horinakundu.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/zinaidhaJelaUpjela/kaligong.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/zinaidhaJelaUpjela/kutachadpur.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/zinaidhaJelaUpjela/mahespur.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/zinaidhaJelaUpjela/soilkupa.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/zinaidhaJelaUpjela/zinaidha.dart';
import 'package:flutter/material.dart';

class zinaidhaJelaUpjela extends StatelessWidget {
  const zinaidhaJelaUpjela({Key? key}) : super(key: key);

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
                      "ঝিনাইদহ জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => zinaidha()));
                    },
                    child: Text(
                      "ঝিনাইদহ সদর",
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
                        MaterialPageRoute(builder: (context) => soilkupa()));
                  },
                  child: Text("শৈলকুপা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => horinakundu()));
                  },
                  child: Text("হরিণাকুন্ডু",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kaligong()));
                  },
                  child: Text("কালীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kutachadpur()));
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
                        MaterialPageRoute(builder: (context) => mahespur()));
                  },
                  child: Text("মহেশপুর",
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
