import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/baufol.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/dhomki.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/dosmina.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/golacipa.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/kolapara.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/mirzagong.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/ptuyakhaliSodor.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/ptuyakhaliJelaUpjela/ranghaboli.dart';
import 'package:flutter/material.dart';

class ptuyakhaliJelaUpjela extends StatelessWidget {
  const ptuyakhaliJelaUpjela({Key? key}) : super(key: key);

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
                      "পটুয়াখালী জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => baufol()));
                    },
                    child: Text(
                      "বাউফল",
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
                            builder: (context) => ptuyakhaliSodor()));
                  },
                  child: Text("পটুয়াখালী সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhomki()));
                  },
                  child: Text("দুমকি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dosmina()));
                  },
                  child: Text("দশমিনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kolapara()));
                  },
                  child: Text("কলাপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mirzagong()));
                  },
                  child: Text("মির্জাগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => golacipa()));
                  },
                  child: Text("গলাচিপা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ranghaboli()));
                  },
                  child: Text("রাঙ্গাবালী",
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
