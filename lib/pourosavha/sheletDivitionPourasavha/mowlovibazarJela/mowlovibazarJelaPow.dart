import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/mowlovibazarJela/borolekhap.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/mowlovibazarJela/komolgongp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/mowlovibazarJela/kulawrap.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/mowlovibazarJela/mowlovibazarp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/mowlovibazarJela/srimongolp.dart';
import 'package:flutter/material.dart';

class mowlovibazarJelaPow extends StatelessWidget {
  const mowlovibazarJelaPow({Key? key}) : super(key: key);

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
                      "মৌলভীবাজার জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => kulawrap()));
                    },
                    child: Text(
                      "কুলাউড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
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
                            builder: (context) => mowlovibazarp()));
                  },
                  child: Text("মৌলভীবাজার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => srimongolp()));
                  },
                  child: Text("শ্রীমঙ্গল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => komolgongp()));
                  },
                  child: Text("কমলগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => borolekhap()));
                  },
                  child: Text("বড়লেখা",
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
