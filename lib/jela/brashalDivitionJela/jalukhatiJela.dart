//jalukhati Jela
import 'package:flutter/material.dart';

class jalukhatiJela extends StatelessWidget {
  const jalukhatiJela({Key? key}) : super(key: key);

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
                    "এক নজরে ঝালকাঠি জেলা",
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
                "ঝালকাঠি জেলা বাংলাদেশের দক্ষিণাঞ্চলের বরিশাল বিভাগের একটি প্রশাসনিক অঞ্চল।\n\n"
                "ভৌগোলিক সীমানা:  এ জেলার মোট আয়তন ৭০৬.৭৭ বর্গ কিমি। ঝালকাঠির উত্তর-পূর্বে বরিশাল, দক্ষিণে বরগুনা ও বিষখালী নদী, এবং পশ্চিমে লোহাগড়া ও পিরোজপুর জেলা।\n\n"
                "প্রধান নদী:  কীর্তনখোলা নদী, খায়রাবাদ নদী, বিষখালী নদী, সুগন্ধা নদী, ধানসিঁড়ি নদী, গাবখান নদী, জাংগালিয়া নদী ও, বাসন্ডা নদী।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  ঝালকাঠি জেলা ৪টি উপজেলা, ৪টি থানা, ২টি পৌরসভা, ৩২টি ইউনিয়ন, ৪০০টি মৌজা, ৪৪৯টি গ্রাম ও ২টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী ঝালকাঠি জেলার মোট জনসংখ্যা ৬,৮২,৬৬৯ জন। এর মধ্যে পুরুষ ৩,২৯,১৪৭ জন এবং মহিলা ৩,৫৩,৫২২ জন। মোট পরিবার ১,৫৮,১৩৯টি।\n\n"
                "শিক্ষা:  ২০১১ সালের আদমশুমারি অনুযায়ী ঝালকাঠি জেলার সাক্ষরতার হার ৬৬.৭%।\n\n"
                "স্বাস্থ্য কেন্দ্র:  হাসপাতাল ২ টি, উপজেলা স্বাস্থ্য কমপ্লেক্স ৪ টি, ইউনিয়ন স্বাস্থ্য ও পরিবার পরিকল্পনা কেন্দ্র ২২ টি।",
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
