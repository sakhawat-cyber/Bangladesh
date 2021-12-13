import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/amdigi.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/bguraSodor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/dhanut.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/dupchatiya.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/gabtoli.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/kahalu.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/nandigram.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/sahajahanpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/sariyakhandi.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/sherpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/sivgong.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/bguraJelaUpjela/sonotoli.dart';
import 'package:flutter/material.dart';

class bguraJelaUpjela extends StatelessWidget {
  const bguraJelaUpjela({Key? key}) : super(key: key);

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
                      "বগুড়া জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => kahalu()));
                    },
                    child: Text(
                      "কাহালু উপজেলা",
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
                        MaterialPageRoute(builder: (context) => bguraSodor()));
                  },
                  child: Text("বগুড়া সদর",
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
                            builder: (context) => sariyakhandi()));
                  },
                  child: Text("সারিয়াকান্দি উপজেলা",
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
                            builder: (context) => sahajahanpur()));
                  },
                  child: Text("শাজাহানপুর উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dupchatiya()));
                  },
                  child: Text("দুপচাচিঁয়া উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => amdigi()));
                  },
                  child: Text("আদমদিঘি উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nandigram()));
                  },
                  child: Text("নন্দিগ্রাম উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonotoli()));
                  },
                  child: Text("সোনাতলা উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhanut()));
                  },
                  child: Text("ধুনট উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gabtoli()));
                  },
                  child: Text("গাবতলী উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sherpur()));
                  },
                  child: Text("শেরপুর উপজেলা",
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
                  child: Text("শিবগঞ্জ উপজেলা",
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
