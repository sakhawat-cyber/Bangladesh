import 'package:bangladesh/upjela/rangpurDivitionUpjela/nilfamariJelaUpjela/dimla.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/nilfamariJelaUpjela/domra.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/nilfamariJelaUpjela/joldhaka.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/nilfamariJelaUpjela/kisorgong.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/nilfamariJelaUpjela/nilfamariSodor.dart';
import 'package:bangladesh/upjela/rangpurDivitionUpjela/nilfamariJelaUpjela/sayedpur.dart';
import 'package:flutter/material.dart';

class nilfamariJelaUpjela extends StatelessWidget {
  const nilfamariJelaUpjela({Key? key}) : super(key: key);

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
                      "নীলফামারী জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => sayedpur()));
                    },
                    child: Text(
                      "সৈয়দপুর",
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
                        MaterialPageRoute(builder: (context) => domra()));
                  },
                  child: Text("ডোমার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dimla()));
                  },
                  child: Text("ডিমলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => joldhaka()));
                  },
                  child: Text("জলঢাকা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kisorgong()));
                  },
                  child: Text("কিশোরগঞ্জ",
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
                            builder: (context) => nilfamariSodor()));
                  },
                  child: Text("নীলফামারী সদর",
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
