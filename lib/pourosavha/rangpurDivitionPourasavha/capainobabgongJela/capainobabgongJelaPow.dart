import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/capainobabgongJela/capainobabgongp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/capainobabgongJela/nacolp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/capainobabgongJela/rohonpurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/capainobabgongJela/sivgongp.dart';
import 'package:flutter/material.dart';

class capainobabgongJelaPow extends StatelessWidget {
  const capainobabgongJelaPow({Key? key}) : super(key: key);

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
                      "চাঁপাইনবাবগঞ্জ জেলার পৌরসভা সমূহ",
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
                              builder: (context) => capainobabgongp()));
                    },
                    child: Text(
                      "চাঁপাইনবাবগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => rohonpurp()));
                  },
                  child: Text("রহনপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sivgongp()));
                  },
                  child: Text("শিবগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nacolp()));
                  },
                  child: Text("নাচোল",
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
