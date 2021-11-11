import 'package:bangladesh/citycorporation/citycorporation.dart';
import 'package:bangladesh/divition/divition.dart';
import 'package:bangladesh/jela/jela1.dart';
import 'package:bangladesh/place/place.dart';
import 'package:bangladesh/pourosavha/pourasavha.dart';
import 'package:bangladesh/upjela/upjela.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  PageController _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MENU",
          style: TextStyle(fontWeight: FontWeight.w900, color: Colors.black),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  width: 11,
                ),
                Row(
                  children: [
                    Material(
                      color: Colors.blueAccent,
                      elevation: 20,
                      //shape: CircleBorder(),
                      borderRadius: BorderRadius.circular(25),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black87,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => divition()));
                        },
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  //shape: BoxShape.circle,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    bottomLeft: Radius.zero,
                                  )),
                              child: Ink.image(
                                image: AssetImage("assets/173763.jpg"),
                                height: 100,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("বিভাগ সমূহ"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Row(
                  children: [
                    Material(
                      color: Colors.blueAccent,
                      elevation: 20,
                      //shape: CircleBorder(),
                      borderRadius: BorderRadius.circular(25),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black87,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => jela1()));
                        },
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.blue, width: 3),
                                //shape: BoxShape.circle,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.zero,
                                  bottomLeft: Radius.zero,
                                ),
                              ),
                              child: Ink.image(
                                image: AssetImage(
                                    "assets/639388-bing-images-desktop-wallpaper-1920x1200-cell-phone.jpg"),
                                height: 100,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("জেলা সমূহ"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  height: 100,
                  width: 11,
                ),
                Row(
                  children: [
                    Material(
                      color: Colors.blueAccent,
                      elevation: 20,
                      //shape: CircleBorder(),
                      borderRadius: BorderRadius.circular(25),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black87,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => upjela()));
                        },
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  //shape: BoxShape.circle,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    bottomLeft: Radius.zero,
                                  )),
                              child: Ink.image(
                                image:
                                    AssetImage("assets/BingWallpaper (1).jpg"),
                                height: 100,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("উপজেলা সমূহ"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Row(
                  children: [
                    Material(
                      color: Colors.blueAccent,
                      elevation: 20,
                      //shape: CircleBorder(),
                      borderRadius: BorderRadius.circular(25),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black87,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => citycorporation()));
                        },
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.blue, width: 3),
                                //shape: BoxShape.circle,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.zero,
                                  bottomLeft: Radius.zero,
                                ),
                              ),
                              child: Ink.image(
                                image: AssetImage(
                                    "assets/R08cb7f1f0f30ba66d5985b6eee9bb427.jpg"),
                                height: 100,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("সিটি কর্পোরেশন সমূহ"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                SizedBox(
                  height: 150,
                  width: 11,
                ),
                Row(
                  children: [
                    Material(
                      color: Colors.blueAccent,
                      elevation: 20,
                      //shape: CircleBorder(),
                      borderRadius: BorderRadius.circular(25),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black87,
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => pourasavha()));
                        },
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  border:
                                      Border.all(color: Colors.blue, width: 3),
                                  //shape: BoxShape.circle,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.zero,
                                    bottomLeft: Radius.zero,
                                  )),
                              child: Ink.image(
                                image: AssetImage(
                                    "assets/491432-widescreen-bing-wallpaper-gallery-1920x1200 (1).jpg"),
                                height: 100,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("পৌরসসভা সমূহ"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Row(
                  children: [
                    Material(
                      color: Colors.blueAccent,
                      elevation: 20,
                      //shape: CircleBorder(),
                      borderRadius: BorderRadius.circular(25),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: InkWell(
                        splashColor: Colors.black87,
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => place()));
                        },
                        child: Column(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.blue, width: 3),
                                //shape: BoxShape.circle,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.zero,
                                  bottomLeft: Radius.zero,
                                ),
                              ),
                              child: Ink.image(
                                image: AssetImage(
                                    "assets/491449-bing-wallpaper-gallery-1920x1200-for-ipad-2.jpg"),
                                height: 100,
                                width: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text("দর্শনীয় স্থান সমূহ"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

