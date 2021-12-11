import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/belkucip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/kajipurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/raigongp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/shazadapurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/sirajgongp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/tarasp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/ullaparap.dart';
import 'package:flutter/material.dart';

class sirajgongJelaPow extends StatelessWidget {
  const sirajgongJelaPow({Key? key}) : super(key: key);

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
                      "সিরাজগঞ্জ জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => ullaparap()));
                    },
                    child: Text(
                      "উল্লাপাড়া",
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
                        MaterialPageRoute(builder: (context) => belkucip()));
                  },
                  child: Text("বেলকুচি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shazadapurp()));
                  },
                  child: Text("শাহজাদপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sirajgongp()));
                  },
                  child: Text("সিরাজগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kajipurp()));
                  },
                  child: Text("কাজিপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raigongp()));
                  },
                  child: Text("রায়গঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tarasp()));
                  },
                  child: Text("তাড়াশ",
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
