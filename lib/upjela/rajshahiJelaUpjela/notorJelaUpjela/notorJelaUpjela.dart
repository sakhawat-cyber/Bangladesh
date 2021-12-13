import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/baghatipara.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/baraigram.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/gorudaspur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/lalpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/noldhangha.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/notorsodor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/notorJelaUpjela/singdha.dart';
import 'package:flutter/material.dart';

class notorJelaUpjela extends StatelessWidget {
  const notorJelaUpjela({Key? key}) : super(key: key);

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
                      "নাটোর জেলার উপজেলা সমূহ",
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
                              builder: (context) => notorsodor()));
                    },
                    child: Text(
                      "নাটোর সদর",
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
                        MaterialPageRoute(builder: (context) => singdha()));
                  },
                  child: Text("সিংড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baraigram()));
                  },
                  child: Text("বড়াইগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baghatipara()));
                  },
                  child: Text("বাগাতিপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lalpur()));
                  },
                  child: Text("লালপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gorudaspur()));
                  },
                  child: Text("গুরুদাসপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => noldhangha()));
                  },
                  child: Text("নলডাঙ্গা",
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
