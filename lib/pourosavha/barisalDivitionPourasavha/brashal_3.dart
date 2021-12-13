import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/borgunaJela/borgunaJelaPow.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/borislJela/borisalJelaPow.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/jhalokhatiJela/jhalokhatiJelaPow.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/pirojpurJela/pirojpurJelaPow.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/ptowakhaliJela/ptowakhaliJelaPow.dart';
import 'package:bangladesh/pourosavha/barisalDivitionPourasavha/volaJela/volaJelaPow.dart';
import 'package:flutter/material.dart';

class brashal_3 extends StatelessWidget {
  const brashal_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10),
            Container(
              height: 50,
              width: 400,
              color: Colors.grey,
              child: Center(
                child: Text(
                  "বরিশাল বিভাগের পৌরসভা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => borisalJelaPow()));
              },
              child: Text(
                "বরিশাল জেলা",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ptowakhaliJelaPow()));
              },
              child: Text("পটুয়াখালী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => pirojpurJelaPow()));
              },
              child: Text("পিরোজপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => borgunaJelaPow()));
              },
              child: Text("বরগুনা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => jhalokhatiJelaPow()));
              },
              child: Text("ঝালকাঠী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => volaJelaPow()));
              },
              child: Text("ভোলা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 1),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                "BACK",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
