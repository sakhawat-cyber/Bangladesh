import 'package:bangladesh/upjela/chittagongDivitionUpjela/bhandorbhonJelaUpjela/bhandorbhonJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/bramonbariyaJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/chadpurJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/chttagongJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/comillaJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/coxsbazarJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/feniJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/khagracodiJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/lokkhipurJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/noyakhaliJelaUpjela.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/ranghamatiJelaUpjela.dart';
import 'package:flutter/material.dart';

class chittang_1 extends StatelessWidget {
  const chittang_1({Key? key}) : super(key: key);

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
                  "চট্টগ্রাম বিভাগের উপজেলা সমূহ",
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
                        builder: (context) => chittagongJelaUpjela()));
              },
              child: Text(
                "চট্টগ্রাম জেলা",
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
                        builder: (context) => coxbazarJelaUpjela()));
              },
              child: Text("কক্সবাজার জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => comillaJelaUpjela()));
              },
              child: Text("কুমিল্লা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => bramonbariyaJelaUpjela()));
              },
              child: Text("ব্রাহ্মণবাড়িয়া জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => feniJelaUpjela()));
              },
              child: Text("ফেনী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => cadpurJelaUpjela()));
              },
              child: Text("চাঁদপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => lokkipurJelaUpjela()));
              },
              child: Text("লক্ষ্মীপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => noyakhaliJelaUpjela()));
              },
              child: Text("নোয়াখালী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ranghamatiJelaUpjela()));
              },
              child: Text("রাঙ্গামাটি জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => khagracodiJelaUpjela()));
              },
              child: Text("খাগড়াছড়ি জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => bhandorbhonJelaUpjela()));
              },
              child: Text("বান্দরবান জেলা",
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
