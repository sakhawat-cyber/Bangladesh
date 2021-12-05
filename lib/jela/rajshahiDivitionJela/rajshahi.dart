import 'package:bangladesh/jela/rajshahiDivitionJela/bguraJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/capainobabgongJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/joypurhutJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/notorJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/nowgaJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/pabnaJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/rajshahiJela.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/sirajgongJela.dart';
import 'package:flutter/material.dart';

class rajghahi extends StatelessWidget {
  const rajghahi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 400,
                color: Colors.grey,
                child: Center(
                  child: Text(
                    "রাজশাহী বিভাগে মোট ০৮ টি জেলা রয়েছে",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => rajshahiJela()));
                },
                child: Text(
                  "রাজশাহী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => notorJela()));
                },
                child: Text("নাটোর",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => nowgaJela()));
                },
                child: Text("নওগাঁ",
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
                          builder: (context) => capainobabgongJela()));
                },
                child: Text("চাঁপাইনবাবগঞ্জ",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => pabnaJela()));
                },
                child: Text("পাবনা",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => sirajgongJela()));
                },
                child: Text("সিরাজগঞ্জ",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => bguraJela()));
                },
                child: Text("বগুড়া",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => joypurhutJela()));
                },
                child: Text("জয়পুরহাট",
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
        ),
      ),
    );
  }
}
