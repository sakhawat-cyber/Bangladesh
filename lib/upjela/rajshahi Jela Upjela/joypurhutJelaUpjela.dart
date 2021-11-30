import 'package:flutter/material.dart';

class joypurhutJelaUpjela extends StatelessWidget {
  const joypurhutJelaUpjela({Key? key}) : super(key: key);

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
                          "জয়পুরহাট জেলার উপজেলা সমূহ",
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
                              context) =>akelpur()));
                        },
                        child: Text(
                          "আক্কেলপুর",
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
                                context) =>kalai()));
                          },
                          child: Text("কালাই",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>ketlal()));
                          },
                          child: Text("ক্ষেতলাল",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>pachbibi()));
                          },
                          child: Text("পাঁচবিবি",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>joypurhutSodor()));
                          },
                          child: Text("জয়পুরহাট সদর",
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

//akelpur
class akelpur extends StatelessWidget {
const akelpur ({Key? key}) : super(key: key);

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
"এক নজরে আক্কেলপুর উপজেলা",
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

//kalai
class kalai extends StatelessWidget {
const kalai ({Key? key}) : super(key: key);

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
"এক নজরে কালাই উপজেলা",
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

//ketlal
class ketlal extends StatelessWidget {
const ketlal ({Key? key}) : super(key: key);

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
"এক নজরে ক্ষেতলাল উপজেলা",
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

//pachbibi
class pachbibi extends StatelessWidget {
const pachbibi ({Key? key}) : super(key: key);

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
"এক নজরে পাঁচবিবি উপজেলা",
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

//joypurhutSodor
class joypurhutSodor extends StatelessWidget {
const joypurhutSodor ({Key? key}) : super(key: key);

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
"এক নজরে জয়পুরহাট সদর উপজেলা",
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
