import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/ptowakhaliJela/bowfolp.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/ptowakhaliJela/golacipap.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/ptowakhaliJela/kolaparap.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/ptowakhaliJela/kuwakatap.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/ptowakhaliJela/ptowakhalip.dart';
import 'package:flutter/material.dart';

class ptowakhaliJelaPow extends StatelessWidget {
  const ptowakhaliJelaPow({Key? key}) : super(key: key);

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
                      "পটুয়াখালী জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      MaterialPageRoute(builder: (context) => kolaparap());
                    },
                    child: Text(
                      "কলাপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => golacipap());
                  },
                  child: Text("গলাচিপা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => ptowakhalip());
                  },
                  child: Text("পটুয়াখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => bowfolp());
                  },
                  child: Text("বাউফল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => kuwakatap());
                  },
                  child: Text("কুয়াকাটা",
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
