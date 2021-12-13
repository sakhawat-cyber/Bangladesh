import 'package:bangladesh/citycorporation/dhakaCityCor/dhakaDhokinCityCor.dart';
import 'package:bangladesh/citycorporation/dhakaCityCor/dhakauttorCityCor.dart';
import 'package:bangladesh/citycorporation/dhakaCityCor/gazipurCityCor.dart';
import 'package:bangladesh/citycorporation/dhakaCityCor/narayongongCityCor.dart';
import 'package:flutter/material.dart';

class dhaka_2 extends StatelessWidget {
  const dhaka_2({Key? key}) : super(key: key);

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
                      "ঢাকা বিভাগের সিটি কর্পোরেশন সমূহ",
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
                              builder: (context) => dhakaDhokinCityCor()));
                    },
                    child: Text(
                      "ঢাকা দক্ষিণ সিটি কর্পোরেশন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => dhakauttorCityCor()));
                  },
                  child: Text("ঢাকা উত্তর সিটি কর্পোরেশন",
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
                            builder: (context) => gazipurCityCor()));
                  },
                  child: Text("গাজীপুর সিটি কর্পোরেশন",
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
                            builder: (context) => narayongongCityCor()));
                  },
                  child: Text("নারায়ণগঞ্জ সিটি কর্পোরেশন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "BACK",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
