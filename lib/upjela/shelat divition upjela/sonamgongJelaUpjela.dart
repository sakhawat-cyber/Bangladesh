import 'package:flutter/material.dart';

class sonamgongJelaUpjela extends StatelessWidget {
  const sonamgongJelaUpjela({Key? key}) : super(key: key);

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
                          "সুনামগঞ্জ জেলার উপজেলা সমূহ",
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
                              context) =>sonamgongSodor()));
                        },
                        child: Text(
                          "সুনামগঞ্জ সদর",
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
                                context) =>dhokinSonamgong()));
                          },
                          child: Text("দক্ষিণ সুনামগঞ্জ",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>biswontorpur()));
                          },
                          child: Text("বিশ্বম্ভরপুর",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>chatok()));
                          },
                          child: Text("ছাতক",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>jogonnatpur()));
                          },
                          child: Text("জগন্নাথপুর",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>dowarbazar()));
                          },
                          child: Text("দোয়ারাবাজার",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>thahirpur()));
                          },
                          child: Text("তাহিরপুর",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>dhormopasa()));
                          },
                          child: Text("ধর্মপাশা",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>jamalgong()));
                          },
                          child: Text("জামালগঞ্জ",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>salla()));
                          },
                          child: Text("শাল্লা",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>dirai()));
                          },
                          child: Text("দিরাই",
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

//sonamgongSodor
class sonamgongSodor extends StatelessWidget {
const sonamgongSodor ({Key? key}) : super(key: key);

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
"এক নজরে সুনামগঞ্জ সদর উপজেলা",
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

//dhokinSonamgong
class dhokinSonamgong extends StatelessWidget {
const dhokinSonamgong ({Key? key}) : super(key: key);

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
"এক নজরে দক্ষিণ সুনামগঞ্জ উপজেলা",
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

//biswontorpur
class biswontorpur extends StatelessWidget {
const biswontorpur ({Key? key}) : super(key: key);

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
"এক নজরে বিশ্বম্ভরপুর উপজেলা",
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

//chatok
class chatok extends StatelessWidget {
const chatok({Key? key}) : super(key: key);

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
"এক নজরে ছাতক উপজেলা",
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

//jogonnatpur
class jogonnatpur extends StatelessWidget {
const jogonnatpur ({Key? key}) : super(key: key);

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
"এক নজরে জগন্নাথপুর উপজেলা",
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

//dowarbazar
class dowarbazar extends StatelessWidget {
const dowarbazar ({Key? key}) : super(key: key);

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
"এক নজরে দোয়ারাবাজার উপজেলা",
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

//tahirpur
class thahirpur extends StatelessWidget {
const thahirpur ({Key? key}) : super(key: key);

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
"এক নজরে তাহিরপুর উপজেলা",
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

//dhormopasa
class dhormopasa extends StatelessWidget {
const dhormopasa ({Key? key}) : super(key: key);

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
"এক নজরে ধর্মপাশা উপজেলা",
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

//jamalgong
class jamalgong extends StatelessWidget {
const jamalgong ({Key? key}) : super(key: key);

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
"এক নজরে জামালগঞ্জ উপজেলা",
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

//salla
class salla extends StatelessWidget {
const salla ({Key? key}) : super(key: key);

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
"এক নজরে শাল্লা উপজেলা",
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

//dirai
class dirai extends StatelessWidget {
const dirai ({Key? key}) : super(key: key);

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
"এক নজরে দিরাই উপজেলা",
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
