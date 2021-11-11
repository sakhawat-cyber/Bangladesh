import 'package:bangladesh/jela/dhakaDivitionJela/dhakaJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/faridfurJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/gupalgongJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/jazipurJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/kisorgongJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/madaripurJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/manikgongJala.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/monshigongJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/narayonJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/norshingdiJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/rajbariJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/soriatpurJela.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/tangialJela.dart';
import 'package:flutter/material.dart';

class dhaka extends StatelessWidget {
  const dhaka({Key? key}) : super(key: key);

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
                      "ঢাকা বিভাগে মোট ১৩ টি জেলা রয়েছে",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => dhakaJela()));
                    },
                    child: Text(
                      "ঢাকা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => faridfurJela()));
                  },
                  child: Text("ফরিদপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => jazipurJela()));
                  },
                  child: Text("গাজীপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => gupalgongJela()));
                  },
                  child: Text("গোপালগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => kisorgongJela()));
                  },
                  child: Text("কিশোরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => madaripurJela()));
                  },
                  child: Text("মাদারিপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => manikgongJela()));
                  },
                  child: Text("মানিকগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => monsigongJela()));
                  },
                  child: Text("মুন্সিগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => narayongongJela() ));
                  },
                  child: Text("নারায়নগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => norshingdiJela()));
                  },
                  child: Text("নরসিংদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => rajbariJela()));
                  },
                  child: Text("রাজবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>soriatpurJela() ));
                  },
                  child: Text("শরিয়তপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>tangialJela() ));
                  },
                  child: Text("টাঙ্গাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",
                    style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
