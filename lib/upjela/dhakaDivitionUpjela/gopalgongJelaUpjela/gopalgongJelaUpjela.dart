import 'package:bangladesh/upjela/dhakaDivitionUpjela/gopalgongJelaUpjela/gopalgongSadar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gopalgongJelaUpjela/kashiyani.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gopalgongJelaUpjela/kutalipara.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gopalgongJelaUpjela/muksudpur.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/gopalgongJelaUpjela/tongipara.dart';
import 'package:flutter/material.dart';

class gopalgongJelaUpjela extends StatelessWidget {
  const gopalgongJelaUpjela({Key? key}) : super(key: key);

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
                      "গোপালগঞ্জ জেলার উপজেলা সমূহ",
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
                              builder: (context) => gopalgongSadar()));
                    },
                    child: Text(
                      "গোপালগঞ্জ সদর",
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
                        MaterialPageRoute(builder: (context) => kashiyani()));
                  },
                  child: Text("কাশিয়ানী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => tongipara()));
                  },
                  child: Text("টুংগীপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kutalipara()));
                  },
                  child: Text("কোটালীপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => muksudpur()));
                  },
                  child: Text("মুকসুদপুর",
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
