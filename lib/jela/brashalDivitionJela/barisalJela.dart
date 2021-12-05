//barisal jela
import 'package:flutter/material.dart';

class barisalJela extends StatelessWidget {
  const barisalJela({Key? key}) : super(key: key);

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
                    "এক নজরে বরিশাল জেলা",
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
                "আয়তন ও অবস্থান:  উত্তরে চাঁদপুর, মাদারীপুর ও শরীয়তপুর জেলা; দক্ষিণে ঝালকাঠি, বরগুনা ও পটুয়াখালী জেলা; পূর্বে লক্ষ্মীপুর, ভোলা জেলা ও মেঘনা নদী এবং পশ্চিমে পিরোজপুর, ঝালকাঠি ও গোপালগঞ্জ জেলা অবস্থিত।\n\n"
                "বরিশাল জেলা বাংলাদেশের দক্ষিণাঞ্চলের বরিশাল বিভাগের একটি প্রশাসনিক অঞ্চল। এটি ১৭৯৭ সালে বাকেরগঞ্জ নামে প্রতিষ্ঠিত হয়। বরিশাল বাংলাদেশের অন্যতম গুরুত্বপূর্ণ একটি নদীবন্দর।[২] উপজেলার সংখ্যানুসারে বরিশাল বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।\n\n"
                "নদ-নদী:  মেঘনা, আড়িয়াল খাঁ, বিষখালী, কীর্তনখোলা, তেতুলিয়া, টর্কি, সন্ধ্যা ও বুড়িশ্বর ইত্যাদি।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  বরিশাল জেলা ৩০ ওয়ার্ডবিশিষ্ট ১টি সিটি কর্পোরেশন, ১০টি উপজেলা, ১৪টি থানা, ৬টি পৌরসভা, ৮৭টি ইউনিয়ন ও ৬টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী বরিশাল জেলার মোট জনসংখ্যা ২৩,২৪,৩১০ জন। এর মধ্যে পুরুষ ১১,৩৭,২১০ জন এবং মহিলা ১১,৮৭,১০০ জন। মোট পরিবার ৫,১৩,৬৭৩টি।\n\n"
                "শিক্ষা:  ২০১১ সালের আদমশুমারি অনুযায়ী বরিশাল জেলার সাক্ষরতার হার ৬১.২%।",
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
