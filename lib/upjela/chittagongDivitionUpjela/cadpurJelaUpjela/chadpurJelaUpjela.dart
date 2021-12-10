import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/chadpurSodor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/faridgongfaridgong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/hazigong.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/himocor.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/kocuya.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/matolab.dart';
import 'package:bangladesh/upjela/chittagongDivitionUpjela/cadpurJelaUpjela/sharasti.dart';
import 'package:flutter/material.dart';

class cadpurJelaUpjela extends StatelessWidget {
  const cadpurJelaUpjela({Key? key}) : super(key: key);

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
                      "চাঁদপুর জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => himocor()));
                    },
                    child: Text(
                      "হাইমচর",
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
                        MaterialPageRoute(builder: (context) => kocuya()));
                  },
                  child: Text("কচুয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sharasti()));
                  },
                  child: Text("শাহরাস্তি",
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
                            builder: (context) => chadpurSodor()));
                  },
                  child: Text("চাঁদপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => matolab()));
                  },
                  child: Text("মতলব",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hazigong()));
                  },
                  child: Text("হাজীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => faridgong()));
                  },
                  child: Text("ফরিদগঞ্জ",
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
