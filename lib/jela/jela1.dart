import 'package:bangladesh/jela/brashal.dart';
import 'package:bangladesh/jela/chittagongDivitionJela/chittang.dart';
import 'package:bangladesh/jela/rajshahi.dart';
import 'package:bangladesh/jela/dhakaDivitionJela/dhaka.dart';
import 'package:bangladesh/jela/khulna.dart';
import 'package:bangladesh/jela/maimonshing.dart';
import 'package:bangladesh/jela/rangpur.dart';
import 'package:bangladesh/jela/shelet.dart';
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => dhaka()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => chittang()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => rajghahi()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => brashal()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => khulna()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => shelet()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => rangpur()));
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => maimonshing()));
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
        /*
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              /*
              Container(
                height: 100,
                width: 400,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "উপজেলা সমূহ",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),

               */
              Column(
                children: [
                  SizedBox(height: 10),
                  Container(
                    height: 50,
                    width: 400,
                    color: Colors.blueGrey,
                    child: Center(
                      child: Text(
                        "ঢাকা বিভাগে মোট ১৫ টি জেলা রয়েছে",
                        style:
                            TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 1),
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "ঢাকা",
                        style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("ফরিদপুর",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("গাজীপুর",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("গোপালগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("কিশোরগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("কিশোরগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("মাদারিপুর",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("মানিকগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("মুন্সিগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("নারায়নগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("নরসিংদী",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("নরসিংদী",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("রাজবাড়ী",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("শরিয়তপুর",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("টাঙ্গাইল",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 10),
                  Container(
                    height: 50,
                    width: 400,
                    color: Colors.blueGrey,
                    child: Center(
                      child: Text(
                        "চট্টগ্রাম বিভাগে মোট ১১ টি জেলা রয়েছে",
                        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "চট্টগ্রাম",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("কক্সবাজার",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("কুমিল্লা",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("ব্রাহ্মণবাড়িয়া",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("ফেনী",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("লক্ষ্মীপুর",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("লক্ষ্মীপুর",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("নোয়াখালী",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("রাঙ্গামাটি",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("নারায়নগঞ্জ",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                        onPressed: () {},
                        child: Text("বান্দরবান",
                            style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                      )),
                  SizedBox(height: 10),
                  Container(
                    height: 50,
                    width: 400,
                    color: Colors.blueGrey,
                    child: Center(
                      child: Text(
                        "চট্টগ্রাম বিভাগে মোট ১১ টি জেলা রয়েছে",
                        style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 80),
                  RaisedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("BACK"),
                  ),
                ],
              ),
            ],
          ),
        ),

         */
      ),
    );
  }
}
