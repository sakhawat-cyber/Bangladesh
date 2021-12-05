import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/borhanuddin.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/corfaosion.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/dowlotkhana.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/lalmohon.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/monpura.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/tajumoddin.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/vholaJelaUpjela/volasodor.dart';
import 'package:flutter/material.dart';

class vholaJelaUpjela extends StatelessWidget {
  const vholaJelaUpjela({Key? key}) : super(key: key);

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
                      "ভোলা জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => volasodor()));
                    },
                    child: Text(
                      "ভোলা সদর",
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
                        MaterialPageRoute(builder: (context) => borhanuddin()));
                  },
                  child: Text("বোরহান উদ্দিন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => corfaosion()));
                  },
                  child: Text("চরফ্যাশন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dowlotkhana()));
                  },
                  child: Text("দৌলতখান",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => monpura()));
                  },
                  child: Text("মনপুরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tajumoddin()));
                  },
                  child: Text("তজুমদ্দিন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lalmohon()));
                  },
                  child: Text("লালমোহন",
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
