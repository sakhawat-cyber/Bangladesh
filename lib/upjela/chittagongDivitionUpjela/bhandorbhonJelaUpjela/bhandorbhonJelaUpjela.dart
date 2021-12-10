import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/alikudhom.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/bhandorbhonSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/lama.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/naikhoncodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/ruma.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/ruyngcodi.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/thanci.dart';
import 'package:flutter/material.dart';

class bhandorbhonJelaUpjela extends StatelessWidget {
  const bhandorbhonJelaUpjela({Key? key}) : super(key: key);

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
                      "বান্দরবান জেলার উপজেলা সমূহ",
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
                              builder: (context) => bhandorbhonSodor()));
                    },
                    child: Text(
                      "বান্দরবান সদর",
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
                        MaterialPageRoute(builder: (context) => alikudhom()));
                  },
                  child: Text("আলীকদম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => naikhoncodi()));
                  },
                  child: Text("নাইক্ষ্যংছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ruyngcodi()));
                  },
                  child: Text("রোয়াংছড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lama()));
                  },
                  child: Text("লামা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ruma()));
                  },
                  child: Text("রুমা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => thanci()));
                  },
                  child: Text("থানচি",
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
