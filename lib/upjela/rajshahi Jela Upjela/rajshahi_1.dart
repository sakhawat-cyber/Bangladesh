import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/bguraJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/capainobabgongJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/joypurhutJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/notorJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/noughaJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/phabnaJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/rajshahiJelaUpjela.dart';
import 'package:bangladesh/upjela/rajshahi%20Jela%20Upjela/sirajgongJelaUpjela.dart';
import 'package:flutter/material.dart';

class rajghahi_1 extends StatelessWidget {
  const rajghahi_1({Key? key}) : super(key: key);

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
                    "রাজশাহী বিভাগের উপজেলা সমূহ",
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
                          builder: (context) => rajshahiJelaUpjela()));
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => notorJelaUpjela()));
                },
                child: Text("নাটোর জেলা",
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
                          builder: (context) => noughaJelaUpjela()));
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
                          builder: (context) => capainobabgongJelaUpjela()));
                },
                child: Text("চাঁপাইনবাবগঞ্জ জেলা",
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
                          builder: (context) => phabnaJelaUpjela()));
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
                          builder: (context) => sirajgongJelaUpjela()));
                },
                child: Text("সিরাজগঞ্জ জেলা",
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
                          builder: (context) => bguraJelaUpjela()));
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
                          builder: (context) => joypurhutJelaUpjela()));
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
                child:
                    Text("BACK", style: TextStyle(fontWeight: FontWeight.bold)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
