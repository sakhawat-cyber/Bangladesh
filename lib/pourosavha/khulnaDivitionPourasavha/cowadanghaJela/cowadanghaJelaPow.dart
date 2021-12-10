import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/cowadanghaJela/amaldangahp.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/cowadanghaJela/cowadanghap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/cowadanghaJela/dorshanap.dart';
import 'package:bangladesh/pourosavha/khulnaDivitionPourasavha/cowadanghaJela/jibonnogorp.dart';
import 'package:flutter/material.dart';

class cowadanghaJelaPow extends StatelessWidget {
  const cowadanghaJelaPow({Key? key}) : super(key: key);

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
                      "চুয়াডাঙ্গা জেলার পৌরসভা সমূহ",
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
                              builder: (context) => amaldangahp()));
                    },
                    child: Text(
                      "আলমডাঙ্গা",
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
                        MaterialPageRoute(builder: (context) => cowadanghap()));
                  },
                  child: Text("চুয়াডাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => jibonnogorp()));
                  },
                  child: Text("জীবননগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dorshanap()));
                  },
                  child: Text("দর্শনা",
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
