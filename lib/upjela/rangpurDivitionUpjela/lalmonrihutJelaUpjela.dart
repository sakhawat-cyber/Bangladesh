import 'package:flutter/material.dart';

class lalmonirhutJelaUpjela extends StatelessWidget {
  const lalmonirhutJelaUpjela({Key? key}) : super(key: key);

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
                          "লালমনিরহাট জেলার উপজেলা সমূহ",
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
                              context) =>lalmonirhutSodor()));
                        },
                        child: Text(
                          "লালমনিরহাট সদর",
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
                                context) =>kaligong()));
                          },
                          child: Text("কালীগঞ্জ",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>hatibandha()));
                          },
                          child: Text("হাতীবান্ধা",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>patgram()));
                          },
                          child: Text("পাটগ্রাম",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>aditmari()));
                          },
                          child: Text("আদিতমারী",
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

//lalmonirhutSodor
class lalmonirhutSodor extends StatelessWidget {
const lalmonirhutSodor ({Key? key}) : super(key: key);

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
"এক নজরে লালমনিরহাট সদর উপজেলা",
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

//kaligong
class kaligong extends StatelessWidget {
const kaligong ({Key? key}) : super(key: key);

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
"এক নজরে কালীগঞ্জ উপজেলা",
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

//hatibandha
class hatibandha extends StatelessWidget {
const hatibandha ({Key? key}) : super(key: key);

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
"এক নজরে হাতীবান্ধা উপজেলা",
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

//patgram
class patgram extends StatelessWidget {
const patgram ({Key? key}) : super(key: key);

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
"এক নজরে পাটগ্রাম উপজেলা",
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

//aditmari
class aditmari extends StatelessWidget {
const aditmari ({Key? key}) : super(key: key);

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
"এক নজরে আদিতমারী উপজেলা",
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
