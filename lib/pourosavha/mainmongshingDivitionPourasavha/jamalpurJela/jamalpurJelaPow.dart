import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/bokshigongp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/dewangongp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/hazrabarip.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/islampurp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/jamalpurp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/madargongp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/melandhop.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/sorishabarip.dart';
import 'package:flutter/material.dart';

class jamalpurJelaPow extends StatelessWidget {
  const jamalpurJelaPow({Key? key}) : super(key: key);

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
                      "জামালপুর জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => jamalpurp()));
                    },
                    child: Text(
                      "জামালপুর",
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
                        MaterialPageRoute(builder: (context) => melandhop()));
                  },
                  child: Text("মেলান্দহ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => islampurp()));
                  },
                  child: Text("ইসলামপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dewangongp()));
                  },
                  child: Text("দেওয়ানগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => madargongp()));
                  },
                  child: Text("মাদারগঞ্জ",
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
                            builder: (context) => sorishabarip()));
                  },
                  child: Text("সরিষাবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bokshigongp()));
                  },
                  child: Text("বকশীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hazrabarip()));
                  },
                  child: Text("হাজরাবাড়ী",
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
