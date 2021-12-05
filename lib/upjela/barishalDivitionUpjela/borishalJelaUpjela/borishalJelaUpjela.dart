import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/agailzara.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/babugong.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/bakergong.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/banaripara.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/borisalSodor.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/gowronodi.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/hijla.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/mehendi.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/muladi.dart';
import 'package:bangladesh/upjela/barishalDivitionUpjela/borishalJelaUpjela/ujirpur.dart';
import 'package:flutter/material.dart';

class borishalJelaUpjela extends StatelessWidget {
  const borishalJelaUpjela({Key? key}) : super(key: key);

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
                      "বরিশাল জেলার উপজেলা সমূহ",
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
                              builder: (context) => borisalSodor()));
                    },
                    child: Text(
                      "বরিশাল সদর",
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
                        MaterialPageRoute(builder: (context) => bakergong()));
                  },
                  child: Text("বাকেরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => babugong()));
                  },
                  child: Text("বাবুগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ujirpur()));
                  },
                  child: Text("উজিরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => banaripara()));
                  },
                  child: Text("বানারীপাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => gowronodi()));
                  },
                  child: Text("গৌরনদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => agailzara()));
                  },
                  child: Text("আগৈলঝাড়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mehendi()));
                  },
                  child: Text("মেহেন্দিগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => muladi()));
                  },
                  child: Text("মুলাদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hijla()));
                  },
                  child: Text("হিজলা",
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
