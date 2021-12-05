import 'package:bangladesh/jela/khulnaDivitionJela/cowadanghaJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/josorJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/kulnaJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/kustiaJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/maguraJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/meherpurJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/narailJela.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/zinadhaJela.dart';
import 'package:flutter/material.dart';

import 'bagerhutJela.dart';
import 'shatkhiraJela.dart';

class khulna extends StatelessWidget {
  const khulna({Key? key}) : super(key: key);

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
                  "খুলনা বিভাগে মোট ১০ টি জেলা রয়েছে",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => kulnaJela()));
              },
              child: Text(
                "খুলনা",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => bagerhutJela()));
              },
              child: Text("বাগেরহাট",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => satkiraJela()));
              },
              child: Text("সাতক্ষীরা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => josorJela()));
              },
              child: Text("যশোর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => narailJela()));
              },
              child: Text("নড়াইল",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => maguraJela()));
              },
              child: Text("মাগুরা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => zinadhaJela()));
              },
              child: Text("ঝিনাইদহ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => kustiaJela()));
              },
              child: Text("কুষ্টিয়া",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => cowadanghaJela()));
              },
              child: Text("চুয়াডাঙ্গা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => meherpurJela()));
              },
              child: Text("মেহেরপুর",
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
