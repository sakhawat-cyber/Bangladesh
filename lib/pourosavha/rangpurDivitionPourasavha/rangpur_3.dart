import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/dinazpurJela/dinazpurJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/gaibandhaJela/gaibandhaJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/kurigramJela/kurigramJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/lalmonirhutJela/lalmonirhutJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/nilfamariJela/nilfamariJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/ponchogorJela/ponchgorJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/rangpurJela/rangpurJelaPow.dart';
import 'package:bangladesh/pourosavha/rangpurDivitionPourasavha/tahkurgowJela/tahkurgowJelaPow.dart';
import 'package:flutter/material.dart';

class rangpur_3 extends StatelessWidget {
  const rangpur_3({Key? key}) : super(key: key);

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
                  "রংপুর বিভাগে পৌরসভা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => rangpurJelaPow()));
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => kurigramJelaPow()));
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
                        builder: (context) => lalmonirhutJelaPow()));
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
                        builder: (context) => gaibandhaJelaPow()));
              },
              child: Text("গাইবান্ধা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => dinazpurJelaPow()));
              },
              child: Text("দিনাজপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ponchgorJelaPow()));
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
                        builder: (context) => nilfamariJelaPow()));
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
                        builder: (context) => tahkurgowJelaPow()));
              },
              child: Text("ঠাকুরগাঁও জেলা",
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
