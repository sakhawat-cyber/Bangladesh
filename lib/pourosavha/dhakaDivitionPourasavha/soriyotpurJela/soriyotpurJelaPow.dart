import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/damudha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/gosarhait.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/jazira.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/nariya.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/soriyotpur.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/soriyotpurJela/vedorgong.dart';
import 'package:flutter/material.dart';

class soriyotpurJelaPow extends StatelessWidget {
  const soriyotpurJelaPow({Key? key}) : super(key: key);

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
                      "শরীয়তপুর জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => damudhap()));
                    },
                    child: Text(
                      "ডামুড্যা",
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
                        MaterialPageRoute(builder: (context) => soriyotpurp()));
                  },
                  child: Text("শরীয়তপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nariyap()));
                  },
                  child: Text("নড়িয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vedorgongp()));
                  },
                  child: Text("ভেদরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gosarhaitp()));
                  },
                  child: Text("গোসাইরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jazirap()));
                  },
                  child: Text("জাজিরা",
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
