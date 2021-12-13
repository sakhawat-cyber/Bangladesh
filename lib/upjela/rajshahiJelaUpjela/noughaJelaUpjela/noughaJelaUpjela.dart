import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/atrai.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/bodolgachi.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/dhamriarhut.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/mandha.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/mohadevpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/niyamotpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/noughaSodor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/patnitola.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/porsha.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/raninogor.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/noughaJelaUpjela/sapahar.dart';
import 'package:flutter/material.dart';

class noughaJelaUpjela extends StatelessWidget {
  const noughaJelaUpjela({Key? key}) : super(key: key);

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
                      "নওগাঁ জেলার উপজেলা সমূহ",
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
                              builder: (context) => mohadevpur()));
                    },
                    child: Text(
                      "মহাদেবপুর",
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
                        MaterialPageRoute(builder: (context) => bodolgachi()));
                  },
                  child: Text("বদলগাছী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => patnitola()));
                  },
                  child: Text("পত্নিতলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhamriarhut()));
                  },
                  child: Text("ধামইরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => niyamotpur()));
                  },
                  child: Text("নিয়ামতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mandha()));
                  },
                  child: Text("মান্দা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => atrai()));
                  },
                  child: Text("আত্রাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raninogor()));
                  },
                  child: Text("রাণীনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => noughaSodor()));
                  },
                  child: Text("নওগাঁ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => porsha()));
                  },
                  child: Text("পোরশা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sapahar()));
                  },
                  child: Text("সাপাহার",
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
