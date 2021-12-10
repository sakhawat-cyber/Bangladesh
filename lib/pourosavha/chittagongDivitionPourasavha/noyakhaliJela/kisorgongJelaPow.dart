import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/bajitpurPourasovha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/hossenpurPourasovha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/karimgongPourasovha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/katiyadiPourasova.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/kisorgong.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/kouliyarcorPourasovha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/pakundiyaPourosavha.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/kisorgongJela/vairobPourasova.dart';
import 'package:flutter/material.dart';

class kisorgongJelaPow extends StatelessWidget {
  const kisorgongJelaPow({Key? key}) : super(key: key);

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
                      "কিশোরগঞ্জ জেলার উপজেলা সমূহ",
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
                              builder: (context) => kisorgongp()));
                    },
                    child: Text(
                      "কিশোরগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => vairobp()));
                  },
                  child: Text("ভৈরব",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => katiyadip()));
                  },
                  child: Text("কটিয়াদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => karimgongp()));
                  },
                  child: Text("করিমগঞ্জ",
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
                            builder: (context) => kouliyarcorp()));
                  },
                  child: Text("কুলিয়ারচর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bajitpurp()));
                  },
                  child: Text("বাজিতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hossenpurp()));
                  },
                  child: Text("হোসেনপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => pakundiyap()));
                  },
                  child: Text("পাকুন্দিয়া",
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
