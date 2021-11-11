import 'package:bangladesh/jela/chittagongDivitionJela/bandhorbonJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/bramonbariaJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/chadpurJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/chittagongJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/comillaJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/coxsbazarJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/feniJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/khagdacodiJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/lokkhipurJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/noyaKhliJela.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/ranghmatiJela.dart';
import 'package:flutter/material.dart';

class chittang extends StatelessWidget {
  const chittang({Key? key}) : super(key: key);

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
                  "চট্টগ্রাম বিভাগে মোট ১১ টি জেলা রয়েছে",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>chittagongJela() ));
              },
              child: Text(
                "চট্টগ্রাম",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>coxsbazarJela() ));
              },
              child: Text("কক্সবাজার",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>comillaJela() ));
              },
              child: Text("কুমিল্লা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>bramonbariaJela() ));
              },
              child: Text("ব্রাহ্মণবাড়িয়া",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>feniJela() ));
              },
              child: Text("ফেনী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => chadpurJela()));
              },
              child: Text("চাঁদপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => lokkhipurJela()));
              },
              child: Text("লক্ষ্মীপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>noyakhaliJela() ));
              },
              child: Text("নোয়াখালী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>ranghmatiJela() ));
              },
              child: Text("রাঙ্গামাটি",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>khagdacodiJela() ));
              },
              child: Text("খাগড়াছড়ি",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>bandhorbonJela() ));
              },
              child: Text("বান্দরবান",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 1),
            RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("BACK",
                  style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    ));
  }
}
