import 'package:bangladesh/citycorporation/borisalCityCor/brashal_2.dart';
import 'package:bangladesh/citycorporation/chittagongCityCor/chittang_2.dart';
import 'package:bangladesh/citycorporation/dhakaCityCor/dhaka_2.dart';
import 'package:bangladesh/citycorporation/khulnaCityCor/khulna_2.dart';
import 'package:bangladesh/citycorporation/moynongshingCityCor/maimonshing_2.dart';
import 'package:bangladesh/citycorporation/rajshahiCityCor/rajshahi_2.dart';
import 'package:bangladesh/citycorporation/rangpurCityCor/rangpur_2.dart';
import 'package:bangladesh/citycorporation/sheletCityCor/shelet_2.dart';
import 'package:flutter/material.dart';

class citycorporation extends StatelessWidget {
  const citycorporation({Key? key}) : super(key: key);

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
                      MaterialPageRoute(builder: (context) => dhaka_2()));
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
                      MaterialPageRoute(builder: (context) => chittang_2()));
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
                      MaterialPageRoute(builder: (context) => rajghahi_2()));
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
                      MaterialPageRoute(builder: (context) => brashal_2()));
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
                      MaterialPageRoute(builder: (context) => khulna_2()));
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
                      MaterialPageRoute(builder: (context) => shelet_2()));
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
                      MaterialPageRoute(builder: (context) => rangpur_2()));
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
                      MaterialPageRoute(builder: (context) => maimonshing_2()));
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
            "সিটি কর্পোরেশন সমূহ",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: TabBarView(
          children: <Widget>[
            dhaka_2(),
            chittang_2(),
            rajghahi_2(),
            brashal_2(),
            khulna_2(),
            shelet_2(),
            rangpur_2(),
            maimonshing_2(),
          ],
        ),
      ),
    );
  }
}
