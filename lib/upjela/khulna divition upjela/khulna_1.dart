import 'package:bangladesh/upjela/khulna%20divition%20upjela/baghrhutJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/couadhanghaJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/josorJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/khulnaJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/koustiyaJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/maguraJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/meherpurJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/norailJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/shatkhiraJelaUpjela.dart';
import 'package:bangladesh/upjela/khulna%20divition%20upjela/zinaidhaJelaUpjela.dart';
import 'package:flutter/material.dart';

class khulna_1 extends StatelessWidget {
  const khulna_1({Key? key}) : super(key: key);

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
                  "খুলনা বিভাগের উপজেলা সমূহ",
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
                        builder: (context) => khulnaJelaUpjela()));
              },
              child: Text(
                "খুলনা জেলা",
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
                        builder: (context) => baghrhutJelaUpjela()));
              },
              child: Text("বাগেরহাট জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => shatkhiraJelaUpjela()));
              },
              child: Text("সাতক্ষীরা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => josorJelaUpjela()));
              },
              child: Text("যশোর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => norailJelaUpjela()));
              },
              child: Text("নড়াইল জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => maguraJelaUpjela()));
              },
              child: Text("মাগুরা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => zinaidhaJelaUpjela()));
              },
              child: Text("ঝিনাইদহ জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => koustiyaJelaUpjela()));
              },
              child: Text("কুষ্টিয়া জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => couadhanghaJelaUpjela()));
              },
              child: Text("চুয়াডাঙ্গা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => meherpurJelaUpjela()));
              },
              child: Text("মেহেরপুর জেলা",
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
