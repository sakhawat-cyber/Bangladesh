import 'package:bangladesh/upjela/rajshahiJelaUpjela/capainobabgongJelaUpjela/capainobabgongsodor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/capainobabgongJelaUpjela/gomastapur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/capainobabgongJelaUpjela/nacol.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/capainobabgongJelaUpjela/sivgong.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/capainobabgongJelaUpjela/volahut.dart';
import 'package:flutter/material.dart';

class capainobabgongJelaUpjela extends StatelessWidget {
  const capainobabgongJelaUpjela({Key? key}) : super(key: key);

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
                      "চাঁপাইনবাবগঞ্জ জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
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
                            builder: (context) => capainobabgongsodor()));
                  },
                  child: Text("চাঁপাইনবাবগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gomastapur()));
                  },
                  child: Text("গোমস্তাপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nacol()));
                  },
                  child: Text("নাচোল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => volahut()));
                  },
                  child: Text("ভোলাহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sivgong()));
                  },
                  child: Text("শিবগঞ্জ",
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
