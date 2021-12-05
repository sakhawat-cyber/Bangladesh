import 'package:bangladesh/upjela/khulnaDivitionUpjela/koustiyaJelaUpjela/dowlotpur.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/koustiyaJelaUpjela/koksha.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/koustiyaJelaUpjela/koustiyaSodor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/koustiyaJelaUpjela/kumarkhali.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/koustiyaJelaUpjela/mirpur.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/koustiyaJelaUpjela/vedhamara.dart';
import 'package:flutter/material.dart';

class koustiyaJelaUpjela extends StatelessWidget {
  const koustiyaJelaUpjela({Key? key}) : super(key: key);

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
                      "কুষ্টিয়া জেলার উপজেলা সমূহ",
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
                              builder: (context) => koustiyaSodor()));
                    },
                    child: Text(
                      "কুষ্টিয়া সদর",
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
                        MaterialPageRoute(builder: (context) => kumarkhali()));
                  },
                  child: Text("কুমারখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => koksha()));
                  },
                  child: Text("খোকসা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mirpur()));
                  },
                  child: Text("মিরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dowlotpur()));
                  },
                  child: Text("দৌলতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vedhamara()));
                  },
                  child: Text("ভেড়ামারা",
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
