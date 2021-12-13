import 'package:bangladesh/upjela/rangpurDivitionUpjela/lalmonrihutJelaUpjela/aditmari.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/lalmonrihutJelaUpjela/hatibandha.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/lalmonrihutJelaUpjela/kaligong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/lalmonrihutJelaUpjela/lalmonirhutSodor.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/lalmonrihutJelaUpjela/patgram.dart';
import 'package:flutter/material.dart';

class lalmonirhutJelaUpjela extends StatelessWidget {
  const lalmonirhutJelaUpjela({Key? key}) : super(key: key);

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
                      "লালমনিরহাট জেলার উপজেলা সমূহ",
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
                              builder: (context) => lalmonirhutSodor()));
                    },
                    child: Text(
                      "লালমনিরহাট সদর",
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
                        MaterialPageRoute(builder: (context) => kaligong()));
                  },
                  child: Text("কালীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hatibandha()));
                  },
                  child: Text("হাতীবান্ধা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => patgram()));
                  },
                  child: Text("পাটগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => aditmari()));
                  },
                  child: Text("আদিতমারী",
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
