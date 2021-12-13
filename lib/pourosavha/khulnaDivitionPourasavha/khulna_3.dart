import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/bagerhutJela/bagerhutJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/cowadanghaJela/cowadanghaJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/jinaidhaJela/jinaidhaJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/josorJela/josorJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/khulnaJela/khulnaJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/kustiyaJela/kustiyaJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/maguraJela/maguraJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/meherpurJela/mehepurJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/norailJela/norailJelaPow.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/shatkhiraJela/shatkhiraJelaPow.dart';
import 'package:flutter/material.dart';

class khulna_3 extends StatelessWidget {
  const khulna_3({Key? key}) : super(key: key);

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
                  "খুলনা বিভাগের পৌরসভা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => khulnaJelaPow()));
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => bagerhutJelaPow()));
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
                        builder: (context) => shatkhiraJelaPow()));
              },
              child: Text("সাতক্ষীরা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => josorJelaPow()));
              },
              child: Text("যশোর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => norailJelaPow()));
              },
              child: Text("নড়াইল জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => maguraJelaPow()));
              },
              child: Text("মাগুরা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => jinaidhaJelaPow()));
              },
              child: Text("ঝিনাইদহ জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => kustiyaJelaPow()));
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
                        builder: (context) => cowadanghaJelaPow()));
              },
              child: Text("চুয়াডাঙ্গা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mehepurJelaPow()));
              },
              child: Text("মেহেরপুর জেলা",
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
