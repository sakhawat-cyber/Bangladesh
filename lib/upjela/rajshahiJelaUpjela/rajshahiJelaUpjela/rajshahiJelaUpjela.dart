import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/bagha.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/bagmara.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/charghat.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/durghapur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/godhaghodi.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/mohonpur.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/paba.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/potiya.dart';
import 'package:bangladesh/upjela/rajshahiJelaUpjela/rajshahiJelaUpjela/tonoyar.dart';
import 'package:flutter/material.dart';

class rajshahiJelaUpjela extends StatelessWidget {
  const rajshahiJelaUpjela({Key? key}) : super(key: key);

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
                        "রাজশাহী জেলার উপজেলা সমূহ",
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 1),
                  Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => paba()));
                      },
                      child: Text(
                        "পবা উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => durghapur()));
                    },
                    child: Text("দুর্গাপুর উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => mohonpur()));
                    },
                    child: Text("মোহনপুর উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => charghat()));
                    },
                    child: Text("চারঘাট উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => potiya()));
                    },
                    child: Text("পুঠিয়া উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => bagha()));
                    },
                    child: Text("বাঘা উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => godhaghodi()));
                    },
                    child: Text("গোদাগাড়ী উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => tonoyar()));
                    },
                    child: Text("তানোর উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => bagmara()));
                    },
                    child: Text("বাগমারা উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
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
      ),
    );
  }
}
