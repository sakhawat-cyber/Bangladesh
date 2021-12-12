import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/gzariya.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/loujang.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/monsigongSadar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/sirajdhikhan.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/srinogor.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/monshigongJelaUpjela/tongibari.dart';
import 'package:flutter/material.dart';

class monshigongJelaUpjela extends StatelessWidget {
  const monshigongJelaUpjela({Key? key}) : super(key: key);

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
                      "মুন্সিগঞ্জ জেলার উপজেলা সমূহ",
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
                              builder: (context) => monsigongSadar()));
                    },
                    child: Text(
                      "মুন্সিগঞ্জ সদর",
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
                        MaterialPageRoute(builder: (context) => srinogor()));
                  },
                  child: Text("শ্রীনগর",
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
                            builder: (context) => sirajdhikhan()));
                  },
                  child: Text("সিরাজদিখান",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => loujang()));
                  },
                  child: Text("লৌহজং",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gzariya()));
                  },
                  child: Text("গজারিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tongibari()));
                  },
                  child: Text("টংগীবাড়ি",
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
