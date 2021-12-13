import 'package:bangladesh/upjela/rangpurDivitionUpjela/phoncogodJelaUpjela/atoyari.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/phoncogodJelaUpjela/bodha.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/phoncogodJelaUpjela/devigong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/phoncogodJelaUpjela/phoncogodSodor.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/phoncogodJelaUpjela/tetoliya.dart';
import 'package:flutter/material.dart';

class phoncogodJelaUpjela extends StatelessWidget {
  const phoncogodJelaUpjela({Key? key}) : super(key: key);

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
                      "পঞ্চগড় জেলার উপজেলা সমূহ",
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
                              builder: (context) => phoncogodSodor()));
                    },
                    child: Text(
                      "পঞ্চগড়",
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
                        MaterialPageRoute(builder: (context) => devigong()));
                  },
                  child: Text("দেবীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bodha()));
                  },
                  child: Text("বোদা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => atoyari()));
                  },
                  child: Text("আটোয়ারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tetoliya()));
                  },
                  child: Text("তেতুলিয়া",
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
