import 'package:bangladesh/upjela/barishal%20divition%20upjela/borghonaJelaUpjela.dart';
import 'package:bangladesh/upjela/barishal%20divition%20upjela/borishalJelaUpjela.dart';
import 'package:bangladesh/upjela/barishal%20divition%20upjela/pirojpurJelaUpjela.dart';
import 'package:bangladesh/upjela/barishal%20divition%20upjela/ptuyakhaliJelaUpjela.dart';
import 'package:bangladesh/upjela/barishal%20divition%20upjela/vholaJelaUpjela.dart';
import 'package:bangladesh/upjela/barishal%20divition%20upjela/zalokhatiJelaUpjela.dart';
import 'package:flutter/material.dart';

class brashal_1 extends StatelessWidget {
  const brashal_1({Key? key}) : super(key: key);

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
                  "বরিশাল বিভাগের উপজেলা সমূহ",
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
                        builder: (context) => borishalJelaUpjela()));
              },
              child: Text(
                "বরিশাল জেলা",
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
                        builder: (context) => ptuyakhaliJelaUpjela()));
              },
              child: Text("পটুয়াখালী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => prirojpurJelaUpjela()));
              },
              child: Text("পিরোজপুর জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => borghonaJelaUpjela()));
              },
              child: Text("বরগুনা জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => zalokhariJelaUpjela()));
              },
              child: Text("ঝালকাঠী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => vholaJelaUpjela()));
              },
              child: Text("ভোলা জেলা",
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
