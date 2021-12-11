import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/chakaria.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/coxbazarSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/kutubdiya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/maheskhali.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/pekuya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/ramu.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/teknaf.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela/ukhiya.dart';
import 'package:flutter/material.dart';

class coxbazarJelaUpjela extends StatelessWidget {
  const coxbazarJelaUpjela({Key? key}) : super(key: key);

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
                      "কক্সবাজার জেলার উপজেলা সমূহ",
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
                              builder: (context) => coxbazarSodor()));
                    },
                    child: Text(
                      "কক্সবাজার সদর",
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
                        MaterialPageRoute(builder: (context) => chakaria()));
                  },
                  child: Text("চকরিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kutubdiya()));
                  },
                  child: Text("কুতুবদিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ukhiya()));
                  },
                  child: Text("উখিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => maheskhali()));
                  },
                  child: Text("মহেশখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pekuya()));
                  },
                  child: Text("পেকুয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ramu()));
                  },
                  child: Text("রামু",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => teknaf()));
                  },
                  child: Text("টেকনাফ",
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
