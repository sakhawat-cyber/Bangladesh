import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/belabu.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/monuhrdi.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/norsingdhi.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/palas.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/raipur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/norshingdhiJelaUpjela/sivpur.dart';
import 'package:flutter/material.dart';

class norsingdhiJelaUpjela extends StatelessWidget {
  const norsingdhiJelaUpjela({Key? key}) : super(key: key);

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
                      "নরসিংদী জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => belabu()));
                    },
                    child: Text(
                      "বেলাবো",
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
                        MaterialPageRoute(builder: (context) => monuhrdi()));
                  },
                  child: Text("মনোহরদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => norsingdhi()));
                  },
                  child: Text("নরসিংদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => palas()));
                  },
                  child: Text("পলাশ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raipur()));
                  },
                  child: Text("রায়পুরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sivpur()));
                  },
                  child: Text("শিবপুর",
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
