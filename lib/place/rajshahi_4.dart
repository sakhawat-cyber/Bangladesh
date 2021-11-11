import 'package:flutter/material.dart';

class rajghahi_4 extends StatelessWidget {
  const rajghahi_4({Key? key}) : super(key: key);

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
                    "রাজশাহী বিভাগের দর্শনীয় স্থান সমূহ",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "রাজশাহী জেলা",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("নাটোর জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("নওগাঁ জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("চাঁপাইনবাবগঞ্জ জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("পাবনা জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("সিরাজগঞ্জ জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("বগুড়া জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                    onPressed: () {},
                    child: Text("জয়পুরহাট জেলা",
                        style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                  )),
              SizedBox(height: 1),
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("BACK"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
