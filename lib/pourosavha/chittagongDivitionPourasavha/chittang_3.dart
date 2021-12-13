import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bandhorbonJela/bandhorbonJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bramonbariyaJela/bramonbariyaJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chadpurJela/chadpurJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/chittagongJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/comillaJela/comillaJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/coxsbazarJela/coxsbazarJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/feniJela/feniJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/khagrachriJela/khagrachriJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/lokkipurJela/lokkipurJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/noyakhaliJelaPow.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/ranghamathiJela/ranghamatiJelaPow.dart';
import 'package:flutter/material.dart';

class chittang_3 extends StatelessWidget {
  const chittang_3({Key? key}) : super(key: key);

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
                  "চট্টগ্রাম বিভাগের পৌরসভা সমূহ",
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
                        builder: (context) => chittagongJelaPow()));
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
                        builder: (context) => coxsbazarJelaPow()));
              },
              child: Text("কক্সবাজার জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => comillaJelaPow()));
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
                        builder: (context) => bramonbariyaJelaPow()));
              },
              child: Text("ব্রাহ্মণবাড়িয়া জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => feniJelaPow()));
              },
              child: Text("ফেনী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => chadpurJelaPow()));
              },
              child: Text("চাঁদপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lokkipurJelaPow()));
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
                        builder: (context) => noyakhaliJelaPow()));
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
                        builder: (context) => ranghamatiJelaPow()));
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
                        builder: (context) => khagrachriJelaPow()));
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
                        builder: (context) => bandhorbonJelaPow()));
              },
              child: Text("বান্দরবান জেলা",
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
