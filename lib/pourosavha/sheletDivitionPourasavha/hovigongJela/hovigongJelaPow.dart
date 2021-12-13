import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/hovigongJela/azmirgongp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/hovigongJela/cunarughatp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/hovigongJela/hovigongp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/hovigongJela/madhavpurp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/hovigongJela/nobigongp.dart';
import 'package:bangladesh/pourosavha/sheletDivitionPourasavha/hovigongJela/sayesthagongp.dart';
import 'package:flutter/material.dart';

class hovigongJelaPow extends StatelessWidget {
  const hovigongJelaPow({Key? key}) : super(key: key);

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
                      "হবিগঞ্জ জেলার পৌরসভা সমূহ",
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
                              builder: (context) => cunarughatp()));
                    },
                    child: Text(
                      "চুনারুঘাট",
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
                        MaterialPageRoute(builder: (context) => nobigongp()));
                  },
                  child: Text("নবীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => madhavpurp()));
                  },
                  child: Text("মাধবপুর",
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
                            builder: (context) => sayesthagongp()));
                  },
                  child: Text("শায়েস্তাগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hovigongp()));
                  },
                  child: Text("হবিগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => azmirgongp()));
                  },
                  child: Text("আজমিরীগঞ্জ",
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
