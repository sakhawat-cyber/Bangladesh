import 'package:flutter/material.dart';

class baghrhutJelaUpjela extends StatelessWidget {
  const baghrhutJelaUpjela({Key? key}) : super(key: key);

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
                          "বাগেরহাট জেলার উপজেলা সমূহ",
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
                              context) =>fakirhut()));
                        },
                        child: Text(
                          "ফকিরহাট",
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
                                context) =>bagerhutSodor()));
                          },
                          child: Text("বাগেরহাট সদর",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>mullahut()));
                          },
                          child: Text("মোল্লাহাট",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>soronkhula()));
                          },
                          child: Text("শরণখোলা",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>rampal()));
                          },
                          child: Text("রামপাল",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>modolgong()));
                          },
                          child: Text("মোড়েলগঞ্জ",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>kocuwa()));
                          },
                          child: Text("কচুয়া",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>mongla()));
                          },
                          child: Text("মোংলা",
                              style:
                              TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w900)),
                        )),
                    SizedBox(height: 0.1),
                    Center(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (
                                context) =>citolmari()));
                          },
                          child: Text("চিতলমারী",
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

//fakirhut
class fakirhut extends StatelessWidget {
  const fakirhut ({Key? key}) : super(key: key);

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
                    "এক নজরে ফকিরহাট উপজেলা",
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

//bagerthutSodor
class bagerhutSodor extends StatelessWidget {
  const bagerhutSodor ({Key? key}) : super(key: key);

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
                    "এক নজরে বাগেরহাট সদর উপজেলা",
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

//mullahut
class mullahut extends StatelessWidget {
  const mullahut ({Key? key}) : super(key: key);

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
                    "এক নজরে মোল্লাহাট উপজেলা",
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

//soronkhula
class soronkhula extends StatelessWidget {
  const soronkhula ({Key? key}) : super(key: key);

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
                    "এক নজরে শরণখোলা উপজেলা",
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

//rampal
class rampal extends StatelessWidget {
  const rampal ({Key? key}) : super(key: key);

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
                    "এক নজরে রামপাল উপজেলা",
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

//modolgong
class modolgong extends StatelessWidget {
  const modolgong ({Key? key}) : super(key: key);

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
                    "এক নজরে মোড়েলগঞ্জ উপজেলা",
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

//kocuwa
class kocuwa extends StatelessWidget {
  const kocuwa ({Key? key}) : super(key: key);

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
                    "এক নজরে কচুয়া উপজেলা",
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

//mongla
class mongla extends StatelessWidget {
  const mongla ({Key? key}) : super(key: key);

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
                    "এক নজরে মোংলা উপজেলা",
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

//citolmari
class citolmari extends StatelessWidget {
  const citolmari ({Key? key}) : super(key: key);

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
                    "এক নজরে চিতলমারী উপজেলা",
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
