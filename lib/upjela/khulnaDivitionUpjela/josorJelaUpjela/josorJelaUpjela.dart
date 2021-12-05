import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/avoynogor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/bagarpara.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/cowgacha.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/jikirgacha.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/josorsodor.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/kesobpur.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/monirampur.dart';
import 'package:bangladesh/upjela/khulnaDivitionUpjela/josorJelaUpjela/sarsha.dart';
import 'package:flutter/material.dart';

class josorJelaUpjela extends StatelessWidget {
  const josorJelaUpjela({Key? key}) : super(key: key);

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
                      "যশোর জেলার উপজেলা সমূহ",
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
                              builder: (context) => monirampur()));
                    },
                    child: Text(
                      "মণিরামপুর",
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
                        MaterialPageRoute(builder: (context) => avoynogor()));
                  },
                  child: Text("অভয়নগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bagarpara()));
                  },
                  child: Text("বাঘারপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => cowgacha()));
                  },
                  child: Text("চৌগাছা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jikirgacha()));
                  },
                  child: Text("ঝিকরগাছা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kesobpur()));
                  },
                  child: Text("কেশবপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => josorsodor()));
                  },
                  child: Text("যশোর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sarsha()));
                  },
                  child: Text("শার্শা",
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
