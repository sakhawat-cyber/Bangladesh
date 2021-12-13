import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/atghariya.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/chatmohor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/esordi.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/faridpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/phabnaSodor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/shatiya.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/sujanghaor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/vanghura.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/phabnaJelaUpjela/vera.dart';
import 'package:flutter/material.dart';

class phabnaJelaUpjela extends StatelessWidget {
  const phabnaJelaUpjela({Key? key}) : super(key: key);

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
                      "পাবনা জেলার উপজেলা সমূহ",
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
                              builder: (context) => sujanghaor()));
                    },
                    child: Text(
                      "সুজানগর",
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
                        MaterialPageRoute(builder: (context) => esordi()));
                  },
                  child: Text("ঈশ্বরদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vanghura()));
                  },
                  child: Text("ভাঙ্গুড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => phabnaSodor()));
                  },
                  child: Text("পাবনা সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vera()));
                  },
                  child: Text("বেড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => atghariya()));
                  },
                  child: Text("আটঘরিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => chatmohor()));
                  },
                  child: Text("চাটমোহর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shatiya()));
                  },
                  child: Text("সাঁথিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => faridpur()));
                  },
                  child: Text("ফরিদপুর",
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
