import 'package:bangladesh/upjela/dhakaDivitionUpjela/gazipurJelaUpjela/gazipurSadar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gazipurJelaUpjela/kaligong.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gazipurJelaUpjela/kaliyakir.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gazipurJelaUpjela/kaspia.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gazipurJelaUpjela/sripur.dart';
import 'package:flutter/material.dart';

class gazipurJelaUpjela extends StatelessWidget {
  const gazipurJelaUpjela({Key? key}) : super(key: key);

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
                      "গাজীপুর জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => kaligong()));
                    },
                    child: Text(
                      "কালীগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => kaliyakir()));
                  },
                  child: Text("কালিয়াকৈর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kaspia()));
                  },
                  child: Text("কাপাসিয়া",
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
                            builder: (context) => gazipurSadar()));
                  },
                  child: Text("গাজীপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sripur()));
                  },
                  child: Text("শ্রীপুর",
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
