import 'package:bangladesh/upjela/barishalDivitionUpjela/borghonaJelaUpjela/amtoli.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borghonaJelaUpjela/betagi.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borghonaJelaUpjela/bomana.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borghonaJelaUpjela/borghonasodor.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borghonaJelaUpjela/pathorghata.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borghonaJelaUpjela/taltoli.dart';
import 'package:flutter/material.dart';

class borghonaJelaUpjela extends StatelessWidget {
  const borghonaJelaUpjela({Key? key}) : super(key: key);

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
                      "বরগুনা জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => amtoli()));
                    },
                    child: Text(
                      "আমতলী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => borghonasodor()));
                  },
                  child: Text("বরগুনা সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => betagi()));
                  },
                  child: Text("বেতাগী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bomana()));
                  },
                  child: Text("বামনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pathorghata()));
                  },
                  child: Text("পাথরঘাটা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => taltoli()));
                  },
                  child: Text("তালতলি",
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
