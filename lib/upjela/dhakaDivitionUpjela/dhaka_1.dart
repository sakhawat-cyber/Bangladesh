import 'package:bangladesh/upjela/dhakaDivitionUpjela/dhakaJelaUpJela/dhakaJelaUpJela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/faridpurJelaUpjeal.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gazipurJelaUpjela/gazipurJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gopalgongJelaUpjela/gopalgongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/kisorgongJelaUpjela/kisorgongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/madaripurJelaUpjela/madaripurJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/manikgongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/monshigongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/narayongongJelaUpjela/narayongongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/norshingdhiJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/rajbariJelaUpjela/rajbariJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/sariotpurJelaUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/tangailJelaUpjela/tangailJelaUpjela.dart';
import 'package:flutter/material.dart';

class dhaka_1 extends StatelessWidget {
  const dhaka_1({Key? key}) : super(key: key);

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
                      "ঢাকা বিভাগের উপজেলা সমূহ",
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
                              builder: (context) => dhakaJelaUpJela()));
                    },
                    child: Text(
                      "ঢাকা জেলা",
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
                            builder: (context) => faridpurJelaUpjela()));
                  },
                  child: Text("ফরিদপুর জেলা",
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
                            builder: (context) => gazipurJelaUpjela()));
                  },
                  child: Text("গাজীপুর জেলা",
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
                            builder: (context) => gopalgongJelaUpjela()));
                  },
                  child: Text("গোপালগঞ্জ জেলা",
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
                            builder: (context) => kisorgongJelaUpjela()));
                  },
                  child: Text("কিশোরগঞ্জ জেলা",
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
                            builder: (context) => madaripurJelaUpjela()));
                  },
                  child: Text("মাদারিপুর জেলা",
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
                            builder: (context) => manikgongJelaUpjela()));
                  },
                  child: Text("মানিকগঞ্জ জেলা",
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
                            builder: (context) => monshigongJelaUpjela()));
                  },
                  child: Text("মুন্সিগঞ্জ জেলা",
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
                            builder: (context) => narayongongJelaUpjela()));
                  },
                  child: Text("নারায়নগঞ্জ জেলা",
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
                            builder: (context) => norsingdhiJelaUpjela()));
                  },
                  child: Text("নরসিংদী জেলা",
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
                            builder: (context) => rajbariJelaUpjela()));
                  },
                  child: Text("রাজবাড়ী জেলা",
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
                            builder: (context) => sariotpurJelaUpjela()));
                  },
                  child: Text("শরিয়তপুর জেলা",
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
                            builder: (context) => tangailJelaUpjela()));
                  },
                  child: Text("টাঙ্গাইল জেলা",
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
