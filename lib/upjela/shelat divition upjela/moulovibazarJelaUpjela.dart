import 'package:flutter/material.dart';

class moulovibazarJelaUpjela extends StatelessWidget {
  const moulovibazarJelaUpjela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Column(
                  children: [
                    SizedBox(height: 10),
                    Container(
                      height: 50,
                      width: 400,
                      color: Colors.grey,
                      child: Center(
                        child: Text(
                          "মৌলভীবাজার জেলার উপজেলা সমূহ",
                          style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(height: 1),
                    Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (
                              context) =>boroleka()));
                        },
                        child: Text(
                          "বড়লেখা",
                          style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>komolgong()));
                          },
                          child: Text("কমলগঞ্জ",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>kulaora()));
                          },
                          child: Text("কুলাউড়া",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>moulovibazarSodor()));
                          },
                          child: Text("মৌলভীবাজার সদর",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>rajongor()));
                          },
                          child: Text("রাজনগর",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>srimongol()));
                          },
                          child: Text("শ্রীমঙ্গল",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>jori()));
                          },
                          child: Text("জুড়ী",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 1),
                    RaisedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("BACK",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}

//boroleka
class boroleka extends StatelessWidget {
const boroleka ({Key? key}) : super(key: key);

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
"এক নজরে বড়লেখা উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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

//komolgong
class komolgong extends StatelessWidget {
const komolgong ({Key? key}) : super(key: key);

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
"এক নজরে কমলগঞ্জ উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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

//kulaora
class kulaora extends StatelessWidget {
const kulaora ({Key? key}) : super(key: key);

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
"এক নজরে কুলাউড়া উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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

//moulovibazarSodor
class moulovibazarSodor extends StatelessWidget {
const moulovibazarSodor ({Key? key}) : super(key: key);

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
"এক নজরে মৌলভীবাজার সদর উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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

//rajongor
class rajongor extends StatelessWidget {
const rajongor ({Key? key}) : super(key: key);

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
"এক নজরে রাজনগর উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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

//srimongol
class srimongol extends StatelessWidget {
const srimongol ({Key? key}) : super(key: key);

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
"এক নজরে শ্রীমঙ্গল উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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

//jori
class jori extends StatelessWidget {
const jori ({Key? key}) : super(key: key);

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
"এক নজরে জুড়ী উপজেলা",
style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
),
),
),
SizedBox(
height: 10,
),
Image.asset("assets/800px-Un-bangladesh.png",
height: 400, width: 400),
SizedBox(
height: 10,
),
Text(
"",
textAlign: TextAlign.justify,
style: TextStyle(fontWeight: FontWeight.bold),
),
SizedBox(height: 10),
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
