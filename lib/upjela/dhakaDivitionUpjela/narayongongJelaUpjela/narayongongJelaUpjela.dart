import 'package:bangladesh/upjela/dhakaDivitionUpjela/narayongongJelaUpjela/arihazar.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/narayongongJelaUpjela/bondor.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/narayongongJelaUpjela/narayongongSodor.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/narayongongJelaUpjela/rupgong.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/narayongongJelaUpjela/sonargoa.dart';
import 'package:flutter/material.dart';

class narayongongJelaUpjela extends StatelessWidget {
  const narayongongJelaUpjela({Key? key}) : super(key: key);

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
                      "নারায়ণগঞ্জ জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => arihazar()));
                    },
                    child: Text(
                      "আড়াইহাজার উপজেলা",
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
                        MaterialPageRoute(builder: (context) => bondor()));
                  },
                  child: Text("বন্দর উপজেলা",
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
                            builder: (context) => narayongongSodor()));
                  },
                  child: Text("নারায়নগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rupgong()));
                  },
                  child: Text("রূপগঞ্জ উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sonargoa()));
                  },
                  child: Text("সোনারগাঁ উপজেলা",
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
