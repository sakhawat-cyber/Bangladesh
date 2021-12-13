import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/sheletJela/biyanibazarp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/sheletJela/bwsnathp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/sheletJela/gopalgongp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/sheletJela/jakigongp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/sheletJela/kanaighatp.dart';
import 'package:flutter/material.dart';

class sheletJelaPow extends StatelessWidget {
  const sheletJelaPow({Key? key}) : super(key: key);

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
                      "সিলেট জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      MaterialPageRoute(builder: (context) => gopalgongp());
                    },
                    child: Text(
                      "গোলাপগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => biyanibazarp());
                  },
                  child: Text("বিয়ানীবাজার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => kanaighatp());
                  },
                  child: Text("কানাইঘাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => jakigongp());
                  },
                  child: Text("জকিগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => bwsnathp());
                  },
                  child: Text("বিশ্বনাথ",
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
