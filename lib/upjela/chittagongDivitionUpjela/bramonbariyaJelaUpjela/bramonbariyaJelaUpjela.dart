import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/akhauda.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/asogong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/bancharampur.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/bijoynogor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/bramonbariyaSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/kasbha.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/nasirnogor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/nobinnogor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/bramonbariyaJelaUpjela/sorial.dart';
import 'package:flutter/material.dart';

class bramonbariyaJelaUpjela extends StatelessWidget {
  const bramonbariyaJelaUpjela({Key? key}) : super(key: key);

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
                      "ব্রাহ্মণবাড়িয়া জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
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
                              builder: (context) => bramonbariyaSodor()));
                    },
                    child: Text(
                      "ব্রাহ্মণবাড়িয়া সদর",
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
                        MaterialPageRoute(builder: (context) => kasbha()));
                  },
                  child: Text("কসবা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nasirnogor()));
                  },
                  child: Text("নাসিরনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sorial()));
                  },
                  child: Text("সরাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => asogong()));
                  },
                  child: Text("আশুগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => akhauda()));
                  },
                  child: Text("আখাউড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nobinnogor()));
                  },
                  child: Text("নবীনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => bancharampur()));
                  },
                  child: Text("বাঞ্ছারামপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bijoynogor()));
                  },
                  child: Text("বিজয়নগর",
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
