import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bramonbariyaJela/akhaurap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bramonbariyaJela/bancharamp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bramonbariyaJela/bramonbariyp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bramonbariyaJela/kasbhap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/bramonbariyaJela/nobingorp.dart';
import 'package:flutter/material.dart';

class gopalgongJelaPow extends StatelessWidget {
  const gopalgongJelaPow({Key? key}) : super(key: key);

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
                      "ব্রাহ্মণবাড়িয়া জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => akhaurap()));
                    },
                    child: Text(
                      "আখাউড়া",
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
                        MaterialPageRoute(builder: (context) => nobingorp()));
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
                            builder: (context) => bramonbariyp()));
                  },
                  child: Text("ব্রাহ্মণবাড়িয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kasbhap()));
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
                        MaterialPageRoute(builder: (context) => bancharamp()));
                  },
                  child: Text("বাঞ্ছারামপুর",
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
