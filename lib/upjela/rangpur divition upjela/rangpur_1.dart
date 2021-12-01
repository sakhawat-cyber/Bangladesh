import 'package:bangladesh/upjela/rangpur%20divition%20upjela/dinajpurJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/gaibhandhaJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/korigramJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/lalmonrihutJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/nilfamariJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/phoncogodJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/rangpurJelaUpjela.dart';
import 'package:bangladesh/upjela/rangpur%20divition%20upjela/thakurgouJelaUpjela.dart';
import 'package:flutter/material.dart';

class rangpur_1 extends StatelessWidget {
  const rangpur_1({Key? key}) : super(key: key);

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
                  "রংপুর বিভাগে উপজেলা সমূহ",
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
                        builder: (context) => rangpurJelaUpjela()));
              },
              child: Text(
                "রংপুর জেলা",
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
                        builder: (context) => korigramJelaUpjela()));
              },
              child: Text("কুড়িগ্রাম জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => lalmonirhutJelaUpjela()));
              },
              child: Text("লালমনিরহাট জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => gaibhandhaJelaUpjela()));
              },
              child: Text("গাইবান্ধা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => dinajpurJelaUpjela()));
              },
              child: Text("দিনাজপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => phoncogodJelaUpjela()));
              },
              child: Text("পঞ্চগড় জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => nilfamariJelaUpjela()));
              },
              child: Text("নীলফামারী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => thakurgouJelaUpjela()));
              },
              child: Text("ঠাকুরগাঁও জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 1),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child:
                  Text("BACK", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    ));
  }
}
