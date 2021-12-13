import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/jamalpurJela/jamalpurJelaPow.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/mainmongshingJela/mainmongshingJelaPow.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/netrokonaJelaPow.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/serpurJela/serpurJelaPow.dart';
import 'package:flutter/material.dart';

class maimonshing_3 extends StatelessWidget {
  const maimonshing_3({Key? key}) : super(key: key);

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
                  "ময়মনসিংহ বিভাগের পৌরসভা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
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
                        builder: (context) => mainmongshingJelaPow()));
              },
              child: Text(
                "ময়মনসিংহ জেলা",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => jamalpurJelaPow()));
              },
              child: Text("জামালপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => serpurJelaPow()));
              },
              child: Text("শেরপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => netrokonaJelaPow()));
              },
              child: Text("নেত্রকোণা জেলা",
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
