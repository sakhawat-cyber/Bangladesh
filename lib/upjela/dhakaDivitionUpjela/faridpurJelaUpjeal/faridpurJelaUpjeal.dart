import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/alphadangha.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/boyalmari.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/corvdrason.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/faridpurSadar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/modukhali.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/nagorkadha.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/sadarpur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/saltha.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/faridpurJelaUpjeal/vangha.dart';
import 'package:flutter/material.dart';

class faridpurJelaUpjela extends StatelessWidget {
  const faridpurJelaUpjela({Key? key}) : super(key: key);

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
                      "ফরিদপুর জেলার উপজেলা সমূহ",
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
                              builder: (context) => faridpurSadar()));
                    },
                    child: Text(
                      "ফরিদপুর সদর",
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
                        MaterialPageRoute(builder: (context) => alphadangha()));
                  },
                  child: Text("আলফাডাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => boyalmari()));
                  },
                  child: Text("বোয়ালমারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sadarpur()));
                  },
                  child: Text("সদরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nagorkadha()));
                  },
                  child: Text("নগরকান্দা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vangha()));
                  },
                  child: Text("ভাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => corvdrason()));
                  },
                  child: Text("চরভদ্রাসন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => modukhali()));
                  },
                  child: Text("মধুখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => saltha()));
                  },
                  child: Text("সালথা",
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
