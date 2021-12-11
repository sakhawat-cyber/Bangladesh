import 'package:bangladesh/upjela/dhakaDivitionUpjela/dhakaJelaUpJela/dhamraiUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/dhakaJelaUpJela/doharUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/dhakaJelaUpJela/keranigongUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/dhakaJelaUpJela/nobabgongUpjela.dart';
import 'package:bangladesh/upjela/dhakaDivitionUpjela/dhakaJelaUpJela/savarUpjela.dart';
import 'package:flutter/material.dart';

//dhakaJelaUpJela
class dhakaJelaUpJela extends StatelessWidget {
  const dhakaJelaUpJela({Key? key}) : super(key: key);

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
                      "ঢাকা জেলার উপজেলা সমূহ",
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
                              builder: (context) => savarUpjela()));
                    },
                    child: Text(
                      "সাভার",
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
                            builder: (context) => dhamraiUpjela()));
                  },
                  child: Text("ধামরাই",
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
                            builder: (context) => keranigongUpjela()));
                  },
                  child: Text("কেরাণীগঞ্জ",
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
                            builder: (context) => nobabgongUpjela()));
                  },
                  child: Text("নবাবগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => doharUpjela()));
                  },
                  child: Text("দোহার",
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
