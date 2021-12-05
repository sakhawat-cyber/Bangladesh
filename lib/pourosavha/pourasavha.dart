import 'package:bangladesh/pourosavha/brashal_3.dart';
import 'package:bangladesh/pourosavha/chittang_3.dart';
import 'package:bangladesh/pourosavha/dhakaDivitionPourasavha/dhaka_3.dart';
import 'package:bangladesh/pourosavha/khulna_3.dart';
import 'package:bangladesh/pourosavha/maimonshing_3.dart';
import 'package:bangladesh/pourosavha/rajshahi_3.dart';
import 'package:bangladesh/pourosavha/rangpur_3.dart';
import 'package:bangladesh/pourosavha/shelet_3.dart';
import 'package:flutter/material.dart';

class pourasavha extends StatelessWidget {
  const pourasavha({Key? key}) : super(key: key);

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
                      MaterialPageRoute(builder: (context) => dhaka_3()));
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
                      MaterialPageRoute(builder: (context) => chittang_3()));
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
                      MaterialPageRoute(builder: (context) => rajghahi_3()));
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
                      MaterialPageRoute(builder: (context) => brashal_3()));
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
                      MaterialPageRoute(builder: (context) => khulna_3()));
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
                      MaterialPageRoute(builder: (context) => shelet_3()));
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
                      MaterialPageRoute(builder: (context) => rangpur_3()));
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
                      MaterialPageRoute(builder: (context) => maimonshing_3()));
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
            "পৌরসভা সমূহ",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: TabBarView(children: <Widget>[
          dhaka_3(),
          chittang_3(),
          rajghahi_3(),
          brashal_3(),
          khulna_3(),
          shelet_3(),
          rangpur_3(),
          maimonshing_3(),
        ]),
      ),
    );
  }
}
