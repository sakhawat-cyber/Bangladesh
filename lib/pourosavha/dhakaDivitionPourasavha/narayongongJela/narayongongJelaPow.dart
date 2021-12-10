import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/narayongongJela/arihazar.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/narayongongJela/gopaldi.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/narayongongJela/kancon.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/narayongongJela/sonargoa.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/narayongongJela/tarav.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/rajshahiJelaUpjela.dart';
import 'package:flutter/material.dart';

class narauongongJelaPow extends StatelessWidget {
  const narauongongJelaPow({Key? key}) : super(key: key);

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
                      "নারায়ণগঞ্জ জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => taravp()));
                    },
                    child: Text(
                      "তারাব",
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
                        MaterialPageRoute(builder: (context) => arihazarp()));
                  },
                  child: Text("আড়াইহাজার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kanconp()));
                  },
                  child: Text("কাঞ্চন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gopaldip()));
                  },
                  child: Text("গোপালদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonargoap()));
                  },
                  child: Text("সোনারগাঁও",
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
