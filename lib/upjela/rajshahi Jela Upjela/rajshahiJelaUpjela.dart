import 'package:flutter/material.dart';

class rajshahiJelaUpjela extends StatelessWidget {
  const rajshahiJelaUpjela({Key? key}) : super(key: key);

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
                        "রাজশাহী জেলার উপজেলা সমূহ",
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 1),
                  Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => paba()));
                      },
                      child: Text(
                        "পবা উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => durghapur()));
                    },
                    child: Text("দুর্গাপুর উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => mohonpur()));
                    },
                    child: Text("মোহনপুর উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => charghat()));
                    },
                    child: Text("চারঘাট উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => potiya()));
                    },
                    child: Text("পুঠিয়া উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => bagha()));
                    },
                    child: Text("বাঘা উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => godhaghodi()));
                    },
                    child: Text("গোদাগাড়ী উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => tonoyar()));
                    },
                    child: Text("তানোর উপজেলা",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
                  SizedBox(height: 0.1),
                  Center(
                      child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => bagmara()));
                    },
                    child: Text("বাগমারা উপজেলা",
                        style: TextStyle(
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
      ),
    );
  }
}

//paba
class paba extends StatelessWidget {
  const paba({Key? key}) : super(key: key);

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
                    "এক নজরে পবা উপজেলা",
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

//durghapur
class durghapur extends StatelessWidget {
  const durghapur({Key? key}) : super(key: key);

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
                    "এক নজরে দুর্গাপুর উপজেলা",
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

//mohonpur
class mohonpur extends StatelessWidget {
  const mohonpur({Key? key}) : super(key: key);

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
                    "এক নজরে মোহনপুর উপজেলা",
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

//charghat
class charghat extends StatelessWidget {
  const charghat({Key? key}) : super(key: key);

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
                    "এক নজরে চারঘাট উপজেলা",
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

//potiya
class potiya extends StatelessWidget {
  const potiya({Key? key}) : super(key: key);

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
                    "এক নজরে পুঠিয়া উপজেলা",
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

//bagha
class bagha extends StatelessWidget {
  const bagha({Key? key}) : super(key: key);

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
                    "এক নজরে বাঘা উপজেলা",
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

//godhaghodi
class godhaghodi extends StatelessWidget {
  const godhaghodi({Key? key}) : super(key: key);

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
                    "এক নজরে গোদাগাড়ী উপজেলা",
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

//tonoyar
class tonoyar extends StatelessWidget {
  const tonoyar({Key? key}) : super(key: key);

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
                    "এক নজরে তানোর উপজেলা",
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

//bagmara
class bagmara extends StatelessWidget {
  const bagmara({Key? key}) : super(key: key);

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
                    "এক নজরে বাগমারা উপজেলা",
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
