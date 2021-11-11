import 'dart:ui';

import 'package:bangladesh/bottumNevigationVar/avout.dart';
import 'package:bangladesh/bottumNevigationVar/homePage.dart';
import 'package:bangladesh/bottumNevigationVar/menu.dart';
import 'package:bangladesh/bottumNevigationVar/priavcy.dart';
import 'package:flutter/material.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  var _countIndex = 0;
  final pages = [

    menu(),
    homePage(),
    priavcy(),
    about(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(

        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            // sets the background color of the `BottomNavigationBar`
              canvasColor: Colors.blue,
              // sets the active color of the `BottomNavigationBar` if `Brightness` is light
              textTheme: Theme
                  .of(context)
                  .textTheme
                  .copyWith(caption: new TextStyle(color: Colors.yellow))),

          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              _countIndex = index;
            });
          },
            currentIndex: _countIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home",style: TextStyle(fontWeight: FontWeight.bold),)),
            BottomNavigationBarItem(icon: Icon(Icons.menu), title: Text("Menu",style: TextStyle(fontWeight: FontWeight.bold),)),
            BottomNavigationBarItem(
                icon: Icon(Icons.privacy_tip), title: Text("PrivacyPolicy",style: TextStyle(fontWeight: FontWeight.bold),)),
            BottomNavigationBarItem(icon: Icon(Icons.work), title: Text("About",style: TextStyle(fontWeight: FontWeight.bold),)),
          ],
            selectedItemColor: Colors.redAccent,
      ),
        ),
      body: pages[_countIndex],
    );
  }
}
