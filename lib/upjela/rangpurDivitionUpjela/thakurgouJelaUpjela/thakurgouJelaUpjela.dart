import 'package:bangladesh/upjela/rangpurDivitionUpjela/thakurgouJelaUpjela/baliyadinghi.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/thakurgouJelaUpjela/haripur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/thakurgouJelaUpjela/pirgong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/thakurgouJelaUpjela/ranisongkail.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/thakurgouJelaUpjela/thakurgouSodor.dart';
import 'package:flutter/material.dart';

class thakurgouJelaUpjela extends StatelessWidget {
  const thakurgouJelaUpjela({Key? key}) : super(key: key);

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
                      "ঠাকুরগাঁও জেলার উপজেলা সমূহ",
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
                              builder: (context) => thakurgouSodor()));
                    },
                    child: Text(
                      "ঠাকুরগাঁও সদর",
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
                        MaterialPageRoute(builder: (context) => pirgong()));
                  },
                  child: Text("পীরগঞ্জ",
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
                            builder: (context) => ranisongkail()));
                  },
                  child: Text("রাণীশংকৈল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => haripur()));
                  },
                  child: Text("হরিপুর",
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
                            builder: (context) => baliyadinghi()));
                  },
                  child: Text("বালিয়াডাঙ্গী",
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
