import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/damodha.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/gusharite.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/jajira.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/nariya.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/sariotpurSodor.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/sariotpurJelaUpjela/vedorgong.dart';
import 'package:flutter/material.dart';

class sariotpurJelaUpjela extends StatelessWidget {
  const sariotpurJelaUpjela({Key? key}) : super(key: key);

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
                      "শরীয়তপুর জেলার উপজেলা সমূহ",
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
                              builder: (context) => sariotpurSodor()));
                    },
                    child: Text(
                      "শরিয়তপুর সদর",
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
                        MaterialPageRoute(builder: (context) => nariya()));
                  },
                  child: Text("নড়িয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jajira()));
                  },
                  child: Text("জাজিরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gusharite()));
                  },
                  child: Text("গোসাইরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vedorgong()));
                  },
                  child: Text("ভেদরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => damodha()));
                  },
                  child: Text("ডামুড্যা",
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
