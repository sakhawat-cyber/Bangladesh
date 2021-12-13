import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/bguraJela/bguraJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/capainobabgongJela/capainobabgongJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/joypurhutJela/joypurhutJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/nowghaJela/nowghaJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/noyakhaliJela/notorJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/pabnaJela/pabnaJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/rajshahiJela/rajshahiJelaPow.dart';
import 'package:bangladesh/pourosavha/rajshahiDivitionPourasavha/sirajgongJela/sirajgongJelaPow.dart';
import 'package:flutter/material.dart';

class rajghahi_3 extends StatelessWidget {
  const rajghahi_3({Key? key}) : super(key: key);

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
                    "রাজশাহী বিভাগের পৌরসভা সমূহ",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
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
                          builder: (context) => rajshahiJelaPow()));
                },
                child: Text(
                  "রাজশাহী জেলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => notorJelaPow()));
                },
                child: Text("নাটোর জেলা",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => nowghaJelaPow()));
                },
                child: Text("নওগাঁ জেলা",
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
                          builder: (context) => capainobabgongJelaPow()));
                },
                child: Text("চাঁপাইনবাবগঞ্জ জেলা",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => pabnaJelaPow()));
                },
                child: Text("পাবনা জেলা",
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
                          builder: (context) => sirajgongJelaPow()));
                },
                child: Text("সিরাজগঞ্জ জেলা",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => bguraJelaPow()));
                },
                child: Text("বগুড়া জেলা",
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
                          builder: (context) => joypurhutJelaPow()));
                },
                child: Text("জয়পুরহাট জেলা",
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
