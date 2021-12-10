import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/alphadangha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/boyalmari.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/foridpur.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/madhukhali.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/nogorkhandha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/foridpurJela/vangha.dart';
import 'package:flutter/material.dart';

class foridpurJelaPow extends StatelessWidget {
  const foridpurJelaPow({Key? key}) : super(key: key);

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
                      "ফরিদপুর জেলার পৌরসভা সমূহ",
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
                          MaterialPageRoute(builder: (context) => foridpurp()));
                    },
                    child: Text(
                      "ফরিদপুর",
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
                        MaterialPageRoute(builder: (context) => boyalmarip()));
                  },
                  child: Text("বোয়ালমারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => vanghap()));
                  },
                  child: Text("ভাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => madhukhalip()));
                  },
                  child: Text("মধুখালী",
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
                            builder: (context) => alphadanghap()));
                  },
                  child: Text("আলফাডাঙ্গা",
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
                            builder: (context) => nogorkhandap()));
                  },
                  child: Text("নগরকান্দা",
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
