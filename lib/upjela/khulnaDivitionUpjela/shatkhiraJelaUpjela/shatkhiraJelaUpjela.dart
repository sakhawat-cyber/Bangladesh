import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/ashasoni.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/devhata.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/kaligong.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/kolaruya.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/shatkhiraSodor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/shemnogor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/shatkhiraJelaUpjela/thala.dart';
import 'package:flutter/material.dart';

class shatkhiraJelaUpjela extends StatelessWidget {
  const shatkhiraJelaUpjela({Key? key}) : super(key: key);

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
                      "সাতক্ষীরা জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => ashasoni()));
                    },
                    child: Text(
                      "আশাশুনি",
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
                        MaterialPageRoute(builder: (context) => devhata()));
                  },
                  child: Text("দেবহাটা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kolaruya()));
                  },
                  child: Text("কলারোয়া",
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
                            builder: (context) => shatkhiraSodor()));
                  },
                  child: Text("সাতক্ষীরা সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shemnogor()));
                  },
                  child: Text("শ্যামনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => thala()));
                  },
                  child: Text("তালা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kaligong()));
                  },
                  child: Text("কালিগঞ্জ",
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
