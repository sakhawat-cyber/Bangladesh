import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/gharashar.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/madhovi.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/monihordi.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/nosingdhi.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/raipura.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/norsingdiJela/sivpur.dart';
import 'package:flutter/material.dart';

class norsingdiJelaPow extends StatelessWidget {
  const norsingdiJelaPow({Key? key}) : super(key: key);

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
                      "নরসিংদী জেলার পৌরসভা সমূহ",
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
                              builder: (context) => gharasharp()));
                    },
                    child: Text(
                      "ঘোড়াশাল",
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
                        MaterialPageRoute(builder: (context) => norsingdip()));
                  },
                  child: Text("নরসিংদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => madhovip()));
                  },
                  child: Text("মাধবদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => monihordip()));
                  },
                  child: Text("মনোহরদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => raipurap()));
                  },
                  child: Text("রায়পুরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sivpurp()));
                  },
                  child: Text("শিবপুর",
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
