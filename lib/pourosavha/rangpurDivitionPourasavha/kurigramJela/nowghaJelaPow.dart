import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/nowghaJela/dhamairhutp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/nowghaJela/najirpurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/nowghaJela/nowghap.dart';
import 'package:flutter/material.dart';

class nowghaJelaPow extends StatelessWidget {
  const nowghaJelaPow({Key? key}) : super(key: key);

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
                      "নওগাঁ জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      MaterialPageRoute(builder: (context) => nowghap());
                    },
                    child: Text(
                      "নওগাঁ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => najirpurp());
                  },
                  child: Text("নজিপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    MaterialPageRoute(builder: (context) => dhamairhutp());
                  },
                  child: Text("ধামইরহাট",
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
