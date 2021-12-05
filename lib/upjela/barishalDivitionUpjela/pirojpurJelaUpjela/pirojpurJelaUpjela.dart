import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/cowkhali.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/indurkani.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/motbariya.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/najirpur.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/necharabad.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/pirojpurSodor.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/pirojpurJelaUpjela/vandhariya.dart';
import 'package:flutter/material.dart';

class prirojpurJelaUpjela extends StatelessWidget {
  const prirojpurJelaUpjela({Key? key}) : super(key: key);

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
                      "পিরোজপুর জেলার উপজেলা সমূহ",
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
                              builder: (context) => pirojpurSodor()));
                    },
                    child: Text(
                      "পিরোজপুর সদর",
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
                        MaterialPageRoute(builder: (context) => najirpur()));
                  },
                  child: Text("নাজিরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cowkhali()));
                  },
                  child: Text("কাউখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vandhariya()));
                  },
                  child: Text("ভান্ডারিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => motbariya()));
                  },
                  child: Text("মঠবাড়ীয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => necharabad()));
                  },
                  child: Text("নেছারাবাদ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => indurkani()));
                  },
                  child: Text("ইন্দুরকানী",
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
