import 'package:bangladesh/upjela/brashal_1.dart';
import 'package:bangladesh/upjela/chittang_1.dart';
import 'package:bangladesh/upjela/dhaka_1.dart';
import 'package:bangladesh/upjela/khulna_1.dart';
import 'package:bangladesh/upjela/maimonshing_1.dart';
import 'package:bangladesh/upjela/rajshahi_1.dart';
import 'package:bangladesh/upjela/rangpur_1.dart';
import 'package:bangladesh/upjela/shelet_1.dart';
import 'package:flutter/material.dart';

class upjela extends StatelessWidget {
  const upjela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      child: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          bottom: TabBar(
              isScrollable: true,
              tabs: <Widget>[
            Tab(
              height: 50,
              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => dhaka_1()));
                },
                child: Text("ঢাকা",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => chittang_1()));
                },
                child: Text("চট্টগ্রাম",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => rajghahi_1()));
                },
                child: Text("রাজশাহী",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => brashal_1()));
                },
                child: Text("বরিশাল",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => khulna_1()));
                },
                child: Text("খুলনা",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => shelet_1()));
                },
                child: Text("সিলেট",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => rangpur_1()));
                },
                child: Text("রংপুর",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
            Tab(

              child: RaisedButton(
                color: Colors.white60,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => maimonshing_1()));
                },
                child: Text("ময়মনসিং",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ),
          ]),
          backgroundColor: Colors.white10,
          title: Text(
            "উপজেলা সমূহ",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: TabBarView(children: <Widget>[
          dhaka_1(),
          chittang_1(),
          rajghahi_1(),
          brashal_1(),
          khulna_1(),
          shelet_1(),
          rangpur_1(),
          maimonshing_1(),
        ]),
            /*
        Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/639388-bing-images-desktop-wallpaper-1920x1200-cell-phone.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            /*
            Container(
              height: 100,
              width: 400,
              color: Colors.white54,
              child: Center(
                child: Text(
                  "জেলা সমূহ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(height: 250),
                RaisedButton(onPressed: (){
                },child: Text("চট্টগ্রাম"),),
              ],
            ),

            */
          ],
        ),

             */

      ),


    );
  }
}
