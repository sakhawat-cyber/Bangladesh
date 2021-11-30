import 'package:flutter/material.dart';

class lokkipurJelaUpjela extends StatelessWidget {
  const lokkipurJelaUpjela({Key? key}) : super(key: key);

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
                          "লক্ষ্মীপুর জেলার উপজেলা সমূহ",
                          style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(height: 1),
                    Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>lokkipurSodor()));
                        },
                        child: Text(
                          "লক্ষ্মীপুর সদর",
                          style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>komolnogor()));
                          },
                          child: Text("কমলনগর",
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>raipur()));
                          },
                          child: Text("রায়পুর",
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>ramgoti()));
                          },
                          child: Text("রামগতি",
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>ramgong()));
                          },
                          child: Text("রামগঞ্জ",
                              style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
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

//lokkipurSodor
class lokkipurSodor extends StatelessWidget {
const lokkipurSodor ({Key? key}) : super(key: key);

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
"এক নজরে লক্ষ্মীপুর সদর উপজেলা",
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

//komolnogor
class komolnogor extends StatelessWidget {
const komolnogor ({Key? key}) : super(key: key);

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
"এক নজরে কমলনগর উপজেলা",
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

//raipur
class raipur extends StatelessWidget {
const raipur ({Key? key}) : super(key: key);

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
"এক নজরে রায়পুর উপজেলা",
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

//ramgoti
class ramgoti extends StatelessWidget {
const ramgoti ({Key? key}) : super(key: key);

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
"এক নজরে রামগতি উপজেলা",
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

//ramgong
class ramgong extends StatelessWidget {
const ramgong ({Key? key}) : super(key: key);

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
"এক নজরে রামগঞ্জ উপজেলা",
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
