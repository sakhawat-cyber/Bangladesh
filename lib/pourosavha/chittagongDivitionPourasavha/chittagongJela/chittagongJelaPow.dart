import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/baraiyahutp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/baskhalip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/bowalkhalip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/candanaishp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/dohajarip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/fotikcorip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/hatazarip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/miroshoraip.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/najirhutp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/potiyap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/ranguniyap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/rauzanp.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/satkaniyap.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/sitakundop.dart';
import 'package:bangladesh/pourosavha/chittagongDivitionPourasavha/chittagongJela/sondipp.dart';
import 'package:flutter/material.dart';

class chittagongJelaPow extends StatelessWidget {
  const chittagongJelaPow({Key? key}) : super(key: key);

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
                      "??????????????????????????? ??????????????? ?????????????????? ????????????",
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
                              builder: (context) => candanaishp()));
                    },
                    child: Text(
                      "????????????????????????",
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
                        MaterialPageRoute(builder: (context) => potiyap()));
                  },
                  child: Text("??????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baraiyahutp()));
                  },
                  child: Text("?????????????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => baskhalip()));
                  },
                  child: Text("????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => rauzanp()));
                  },
                  child: Text("??????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => satkaniyap()));
                  },
                  child: Text("??????????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sitakundop()));
                  },
                  child: Text("???????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hatazarip()));
                  },
                  child: Text("???????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fotikcorip()));
                  },
                  child: Text("????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bowalkhalip()));
                  },
                  child: Text("??????????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => miroshoraip()));
                  },
                  child: Text("?????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ranguniyap()));
                  },
                  child: Text("?????????????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sondipp()));
                  },
                  child: Text("????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dohajarip()));
                  },
                  child: Text("????????????????????????",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => najirhutp()));
                  },
                  child: Text("????????????????????????",
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
