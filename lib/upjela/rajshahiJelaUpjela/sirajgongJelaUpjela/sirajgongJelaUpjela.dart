import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/belkuci.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/cowhali.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/kajipur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/kamarkhundo.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/raigong.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/sahajadapur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/sirajgong.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/tarash.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/sirajgongJelaUpjela/ullapara.dart';
import 'package:flutter/material.dart';

class sirajgongJelaUpjela extends StatelessWidget {
  const sirajgongJelaUpjela({Key? key}) : super(key: key);

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
                      "সিরাজগঞ্জ জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => belkuci()));
                    },
                    child: Text(
                      "বেলকুচি",
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
                        MaterialPageRoute(builder: (context) => cowhali()));
                  },
                  child: Text("চৌহালি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kamarkhundo()));
                  },
                  child: Text("কামারখন্দ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kajipur()));
                  },
                  child: Text("কাজীপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raigong()));
                  },
                  child: Text("রায়গঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sahajadapur()));
                  },
                  child: Text("শাহজাদপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sirajgong()));
                  },
                  child: Text("সিরাজগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tarash()));
                  },
                  child: Text("তাড়াশ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ullapara()));
                  },
                  child: Text("উল্লাপাড়া",
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
