import 'package:flutter/material.dart';

//tongibari
class tongibari extends StatelessWidget {
  const tongibari({Key? key}) : super(key: key);

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
                    "এক নজরে টংগীবাড়ি উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে নারায়ণগঞ্জ জেলার ফতুল্লা উপজেলা, পূর্বে মুন্সিগঞ্জ সদর উপজেলা, দক্ষিণে পদ্মা নদী এবং শরীয়তপুর জেলার নড়িয়া উপজেলা এবং পশ্চিমে লৌহজং উপজেলা, সিরাজদিখান উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  টংগিবাড়ী উপজেলায় মোট ইউনিয়নের সংখ্যা ১৩ টি।",
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
