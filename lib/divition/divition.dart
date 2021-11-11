
import 'package:bangladesh/divition/brishal.dart';
import 'package:bangladesh/divition/chittagongDivition.dart';
import 'package:bangladesh/divition/dhakaDivition.dart';
import 'package:bangladesh/divition/khulna.dart';
import 'package:bangladesh/divition/mymangsing.dart';
import 'package:bangladesh/divition/rajshahi.dart';
import 'package:bangladesh/divition/rangpur.dart';
import 'package:bangladesh/divition/sylet.dart';
import 'package:flutter/material.dart';

class divition extends StatelessWidget {
  const divition({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
      body:
      /*
      Stack(
        children: <Widget>[

          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/BingWallpaper (4).jpg"),
                fit: BoxFit.cover,
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
                color: Colors.grey,
                child: Center(
                  child: Text(
                    "বিভাগ সমূহ",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => dhakaDivition()));
                    },
                    child: Text(
                      "০১. ঢাকা বিভাগ",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => chittagongDivition()));
                    },
                    child: Text("০২. চট্টগ্রাম বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => rajshahi()));
                    },
                    child: Text("০৩. রাজশাহী বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => brishal()));
                    },
                    child: Text("০৪. বরিশাল বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => khulna()));
                    },
                    child: Text("০৫. খুলনা বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => sylet()));
                    },
                    child: Text("০৬. সিলেট বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => rangpur()));
                    },
                    child: Text("০৭. রংপুর বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => mymangsing()));
                    },
                    child: Text("০৮. ময়মনসিং বিভাগ",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 1),
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("BACK",style: TextStyle(fontWeight: FontWeight.bold),
              ),
              ),
            ],
          ),

    ));
  }
}
