import 'package:flutter/material.dart';

//hossenpur
class hossenpur extends StatelessWidget {
  const hossenpur({Key? key}) : super(key: key);

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
                    "এক নজরে হোসেনপুর উপজেলা",
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
                "অবস্থান:  উত্তরে ময়মনসিংহ জেলার নান্দাইল উপজেলা, পূর্বে কিশোরগঞ্জ সদর উপজেলা, দক্ষিণে পাকুন্দিয়া উপজেলা এবং পশ্চিমে ময়মনসিংহ জেলার গফরগাঁও উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  হোসেনপুর উপজেলায় ০৬টি ইউনিয়ন পরিষদ রয়েছে।\n\n"
                "জনসংখ্যা:  এই উপজেলার মোট জনসংখ্যা ১,৯১,২০৬ জন। এর মধ্যে পুরুষ ৯৩,৮২৩ জন এবং মহিলা ৯৭,৩৮৩ জন।",
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
