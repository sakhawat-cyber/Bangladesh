import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/atpara.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/barhatta.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/durghapur.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/kamalkandha.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/kenduwa.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/khaliyajuri.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/modon.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/mohongong.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/netrokhonaSodor.dart';
import 'package:bangladesh/upjela/moymonshingDivitionUpjela/netrokhonaJelaUpjela/porbudhla.dart';
import 'package:flutter/material.dart';

class netrokhonaJelaUpjela extends StatelessWidget {
  const netrokhonaJelaUpjela({Key? key}) : super(key: key);

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
                      "নেত্রকোণা জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => barhatta()));
                    },
                    child: Text(
                      "বারহাট্টা",
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
                        MaterialPageRoute(builder: (context) => durghapur()));
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
                        MaterialPageRoute(builder: (context) => kenduwa()));
                  },
                  child: Text("কেন্দুয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => atpara()));
                  },
                  child: Text("আটপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => modon()));
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
                        MaterialPageRoute(builder: (context) => khaliyajuri()));
                  },
                  child: Text("খালিয়াজুরী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kamalkandha()));
                  },
                  child: Text("কলমাকান্দা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mohongong()));
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
                        MaterialPageRoute(builder: (context) => porbudhla()));
                  },
                  child: Text("পূর্বধলা",
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
                            builder: (context) => netrokhonaSodor()));
                  },
                  child: Text("নেত্রকোণা সদর",
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
