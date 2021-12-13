import 'package:bangladesh/upjela/moymonshingDivitionUpjela/jamalpurJelaUpjela/jamalpurJelaUpjela.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/moymonshingJelaUpjela/moymonshingJelaUpjela.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/netrokhonaJelaUpjela.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/sherpurJelaUpjela/sherpurJelaUpjela.dart';
import 'package:flutter/material.dart';

class maimonshing_1 extends StatelessWidget {
  const maimonshing_1({Key? key}) : super(key: key);

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
                  "ময়মনসিংহ বিভাগের উপজেলা সমূহ",
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
                        builder: (context) => moymongshingJelaUpjela()));
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => jamalpurJelaUpjela()));
              },
              child: Text("জামালপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => serpurJelaUpjela()));
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
                        builder: (context) => netrokhonaJelaUpjela()));
              },
              child: Text("নেত্রকোণা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 1),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("BACK"),
            ),
          ],
        ),
      ),
    ));
  }
}
