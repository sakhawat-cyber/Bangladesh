import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/dowlotpur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/giuor.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/horirampur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/manikgongSadar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/saturiya.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/singhrai.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/manikgongJelaUpjela/sivaloy.dart';
import 'package:flutter/material.dart';

class manikgongJelaUpjela extends StatelessWidget {
  const manikgongJelaUpjela({Key? key}) : super(key: key);

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
                      "মানিকগঞ্জ জেলার উপজেলা সমূহ",
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
                              builder: (context) => horirampur()));
                    },
                    child: Text(
                      "হরিরামপুর",
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
                        MaterialPageRoute(builder: (context) => saturiya()));
                  },
                  child: Text("সাটুরিয়া",
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
                            builder: (context) => manikgongSadar()));
                  },
                  child: Text("মানিকগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => giuor()));
                  },
                  child: Text("ঘিওর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sivaloy()));
                  },
                  child: Text("শিবালয়",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dowlotpur()));
                  },
                  child: Text("দৌলতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => singhrai()));
                  },
                  child: Text("সিংগাইর",
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
