import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/bodorgong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/gongacoda.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/kowniya.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/mithapukur.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/pirghaca.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/pirgong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/rangpurSodors.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/rangpurJelaUpjela/taragong.dart';
import 'package:flutter/material.dart';

class rangpurJelaUpjela extends StatelessWidget {
  const rangpurJelaUpjela({Key? key}) : super(key: key);

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
                      "রংপুর জেলার উপজেলা সমূহ",
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
                              builder: (context) => rangpurSodors()));
                    },
                    child: Text(
                      "রংপুর সদর",
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
                        MaterialPageRoute(builder: (context) => gongacoda()));
                  },
                  child: Text("গংগাচড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => taragong()));
                  },
                  child: Text("তারাগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bodorgong()));
                  },
                  child: Text("বদরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mithapukur()));
                  },
                  child: Text("মিঠাপুকুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kowniya()));
                  },
                  child: Text("কাউনিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pirghaca()));
                  },
                  child: Text("পীরগাছা",
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
