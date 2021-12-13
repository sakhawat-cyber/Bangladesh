import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/durghapurp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/kendowap.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/modonp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/mohongongp.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/netrokonap.dart';
import 'package:bangladesh/pourosavha/mainmongshingDivitionPourasavha/netrokonaJela/purbudhulap.dart';
import 'package:flutter/material.dart';

class netrokonaJelaPow extends StatelessWidget {
  const netrokonaJelaPow({Key? key}) : super(key: key);

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
                      "নেত্রকোণা জেলার পৌরসভা সমূহ",
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
                              builder: (context) => netrokonap()));
                    },
                    child: Text(
                      "নেত্রকোণা",
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
                        MaterialPageRoute(builder: (context) => mohongongp()));
                  },
                  child: Text("মোহনগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => durghapurp()));
                  },
                  child: Text("দুর্গাপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kendowap()));
                  },
                  child: Text("কেন্দুয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => modonp()));
                  },
                  child: Text("মদন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => purbudhulap()));
                  },
                  child: Text("পূর্বধলা",
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
