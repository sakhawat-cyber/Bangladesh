import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/dhakaJela/dhakaJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/foridpurJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/gazipurJela/gazipurJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/gopalgongJela/gopalgongJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/kisorgongJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/madaripurJela/madaripurJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/manikgongJela/manikgongJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/munsigongJela/munsigongJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/narayongongJela/narayongongJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/nosingdiJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/rajbariJela/rajbariJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/soriyotpurJelaPow.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/tangialJela/tangialJelaPow.dart';
import 'package:flutter/material.dart';

class dhaka_3 extends StatelessWidget {
  const dhaka_3({Key? key}) : super(key: key);

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
                      "ঢাকা বিভাগের জেলা সমূহ",
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
                              builder: (context) => dhakaJelaPow()));
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
                            builder: (context) => foridpurJelaPow()));
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
                            builder: (context) => gazipurJelaPow()));
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
                            builder: (context) => gopalgongJelaPow()));
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
                            builder: (context) => kisorgongJelaPow()));
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
                            builder: (context) => madaripurJelaPow()));
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
                            builder: (context) => manikgongJelaPow()));
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
                            builder: (context) => munsigognJelaPow()));
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
                            builder: (context) => narauongongJelaPow()));
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
                            builder: (context) => norsingdiJelaPow()));
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
                            builder: (context) => rajbariJelaPow()));
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
                            builder: (context) => soriyotpurJelaPow()));
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
                            builder: (context) => tangialJelaPow()));
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
                  child: Text("BACK"),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
