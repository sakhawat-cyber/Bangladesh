import 'package:flutter/material.dart';

//jajira
class jajira extends StatelessWidget {
  const jajira({Key? key}) : super(key: key);

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
                    "এক নজরে জাজিরা উপজেলা",
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
                "অবস্থান:  জাজিরা উপজেলাটি ঢাকা বিভাগের শরীয়তপুর জেলার অন্তর্গত; যার ভৌগোলিক অবস্থান ২৩.৩৫০০° উত্তর ৯০.৩৩৩৩° পূর্ব। এই উপজেলাটির উত্তরে মুন্সিগঞ্জ জেলা, দক্ষিণে শরীয়তপুর সদর উপজেলা, পূর্বে নড়িয়া উপজেলা এবং পশ্চিমে শিবচর উপজেলা।\স\স"
                "প্রশাসনিক এলাকা:  জাজিরা উপজেলা ১টি পৌরসভা ও ১২টি ইউনিয়ন নিয়ে গঠিত।",
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
