import 'package:bangladesh/jela/brashalDivitionJela/brashal.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/chittang.dart';
import 'package:bangladesh/jela/rajshahiDivitionJela/rajshahi.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/dhaka.dart';
import 'package:bangladesh/jela/khulnaDivitionJela/khulna.dart';
import 'package:bangladesh/jela/maimonshingDivitionJela/maimonshing.dart';
import 'package:bangladesh/jela/rangpurDivitionJela/rangpur.dart';
import 'package:bangladesh/jela/shyletDivitionJela/shelet.dart';
import 'package:flutter/material.dart';

class jela1 extends StatelessWidget {
  const jela1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          bottom: TabBar(isScrollable: true, tabs: <Widget>[
            Tab(
              height: 50,
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => dhaka()));
                },
                child: Text(
                  "ঢাকা",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => chittang()));
                },
                child: Text(
                  "চট্টগ্রাম",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => rajghahi()));
                },
                child: Text(
                  "রাজশাহী",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => brashal()));
                },
                child: Text(
                  "বরিশাল",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => khulna()));
                },
                child: Text(
                  "খুলনা",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => shelet()));
                },
                child: Text(
                  "সিলেট",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => rangpur()));
                },
                child: Text(
                  "রংপুর",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Tab(
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => maimonshing()));
                },
                child: Text(
                  "ময়মনসিং",
                  style: TextStyle(fontWeight: FontWeight.w900),
                ),
              ),
            ),
          ]),
          backgroundColor: Colors.white10,
          title: Text(
            "জেলা সমূহ",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: TabBarView(children: <Widget>[
          dhaka(),
          chittang(),
          rajghahi(),
          brashal(),
          khulna(),
          shelet(),
          rangpur(),
          maimonshing(),
        ]),
      ),
    );
  }
}
