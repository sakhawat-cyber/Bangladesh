import 'package:bangladesh/upjela/dhakaDivitionUpjela/rajbariJelaUpjela/baliyakhandi.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/rajbariJelaUpjela/goealando.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/rajbariJelaUpjela/kalukhali.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/rajbariJelaUpjela/pansha.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/rajbariJelaUpjela/rajbariSodor.dart';
import 'package:flutter/material.dart';

class rajbariJelaUpjela extends StatelessWidget {
  const rajbariJelaUpjela({Key? key}) : super(key: key);

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
                      "রাজবাড়ী জেলার উপজেলা সমূহ",
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
                              builder: (context) => rajbariSodor()));
                    },
                    child: Text(
                      "রাজবাড়ী সদর",
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
                        MaterialPageRoute(builder: (context) => goealando()));
                  },
                  child: Text("গোয়ালন্দ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pansha()));
                  },
                  child: Text("পাংশা",
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
                            builder: (context) => baliyakhandi()));
                  },
                  child: Text("বালিয়াকান্দি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kalukhali()));
                  },
                  child: Text("কালুখালী",
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
