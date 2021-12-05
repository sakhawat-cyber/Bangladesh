import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/balagong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/bisonatbazar.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/biyanibazar.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/companygong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/dhokinSurma.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/fencogong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/gonaighat.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/gopalgong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/jaintapur.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/jakigong.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/kanaighat.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/osmani.dart';
import 'package:bangladesh/upjela/shelatDivitionUpjela/shelatJelaUpjela/syelatSodor.dart';
import 'package:flutter/material.dart';

class SyelatJelaUpjela extends StatelessWidget {
  const SyelatJelaUpjela({Key? key}) : super(key: key);

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
                      "সিলেট জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => balagong()));
                    },
                    child: Text(
                      "বালাগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => biyanibazar()));
                  },
                  child: Text("বিয়ানীবাজার",
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
                            builder: (context) => bisonatbazar()));
                  },
                  child: Text("বিশ্বনাথ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => companygong()));
                  },
                  child: Text("কোম্পানীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fencogong()));
                  },
                  child: Text("ফেঞ্চুগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gopalgong()));
                  },
                  child: Text("গোলাপগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gonaighat()));
                  },
                  child: Text("গোয়াইনঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jaintapur()));
                  },
                  child: Text("জৈন্তাপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kanaighat()));
                  },
                  child: Text("কানাইঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => syelatSodor()));
                  },
                  child: Text(" সিলেট সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jakigong()));
                  },
                  child: Text("জকিগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhokinSurma()));
                  },
                  child: Text("দক্ষিণ সুরমা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => osmani()));
                  },
                  child: Text("ওসমানী",
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
