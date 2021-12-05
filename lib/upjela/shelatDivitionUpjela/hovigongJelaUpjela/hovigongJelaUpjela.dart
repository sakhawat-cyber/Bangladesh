import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/ajmirgong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/bahubol.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/baniyachong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/cunarugahat.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/hovigongSodor.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/lakai.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/madhavpur.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/nobigong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/hovigongJelaUpjela/saiestagong.dart';
import 'package:flutter/material.dart';

class hovigongJelaUpjela extends StatelessWidget {
  const hovigongJelaUpjela({Key? key}) : super(key: key);

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
                      "হবিগঞ্জ জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => nobigong()));
                    },
                    child: Text(
                      "নবীগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => bahubol()));
                  },
                  child: Text("বাহুবল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ajmirgong()));
                  },
                  child: Text("আজমিরীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baniyachong()));
                  },
                  child: Text("বানিয়াচং",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lakai()));
                  },
                  child: Text("লাখাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cunarugahat()));
                  },
                  child: Text("চুনারুঘাট",
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
                            builder: (context) => hovigongSodor()));
                  },
                  child: Text("হবিগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => madhavpur()));
                  },
                  child: Text("মাধবপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => saiestagong()));
                  },
                  child: Text("শায়েস্তাগঞ্জ",
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
