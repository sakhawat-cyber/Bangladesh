import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/basurhutp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/chatkhilp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/cowmohonip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/hatiyap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/kobirhutp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/noyakhalip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/senbugp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/noyakhaliJela/sonaimorip.dart';
import 'package:flutter/material.dart';

class noyakhaliJelaPow extends StatelessWidget {
  const noyakhaliJelaPow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "নোয়াখালী জেলার পৌরসভা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => chatkhilp()));
                    },
                    child: Text(
                      "চাটখিল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cowmohonip()));
                  },
                  child: Text("চৌমুহনী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => noyakhalip()));
                  },
                  child: Text("নোয়াখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => basurhutp()));
                  },
                  child: Text("বসুরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonaimorip()));
                  },
                  child: Text("সোনাইমুড়ি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kobirhutp()));
                  },
                  child: Text("কবিরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => senbugp()));
                  },
                  child: Text("সেনবাগ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hatiyap()));
                  },
                  child: Text("হাতিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
