import 'package:bangladesh/jela/maimonshingDivitionJela/jamalpurJela.dart';
import 'package:bangladesh/jela/maimonshingDivitionJela/moymonshingJela.dart';
import 'package:bangladesh/jela/maimonshingDivitionJela/netrokhonaJela.dart';
import 'package:bangladesh/jela/maimonshingDivitionJela/sherpurJela.dart';
import 'package:flutter/material.dart';

class maimonshing extends StatelessWidget {
  const maimonshing({Key? key}) : super(key: key);

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
                  "ময়মনসিংহ বিভাগে মোট ০৪ টি জেলা রয়েছে",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => moymonshingJela()));
              },
              child: Text(
                "ময়মনসিংহ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => jamalpurJela()));
              },
              child: Text("জামালপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sherpurJela()));
              },
              child: Text("শেরপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => netrokhonaJela()));
              },
              child: Text("নেত্রকোণা",
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
