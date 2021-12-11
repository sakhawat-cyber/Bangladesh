import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/joypurhutJela/akkelpurp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/joypurhutJela/joypurhutp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/joypurhutJela/kalaip.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/joypurhutJela/ketlalp.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/joypurhutJela/pachbibip.dart';
import 'package:flutter/material.dart';

class joypurhutJelaPow extends StatelessWidget {
  const joypurhutJelaPow({Key? key}) : super(key: key);

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
                      "জয়পুরহাট জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => akkelpurp()));
                    },
                    child: Text(
                      "আক্কেলপুর",
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
                        MaterialPageRoute(builder: (context) => kalaip()));
                  },
                  child: Text("কালাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => joypurhutp()));
                  },
                  child: Text("জয়পুরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pachbibip()));
                  },
                  child: Text("পাঁচবিবি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ketlalp()));
                  },
                  child: Text("ক্ষেতলাল",
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
