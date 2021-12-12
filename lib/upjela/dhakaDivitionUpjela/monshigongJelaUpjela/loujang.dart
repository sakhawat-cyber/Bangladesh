import 'package:flutter/material.dart';

//loujang
class loujang extends StatelessWidget {
  const loujang({Key? key}) : super(key: key);

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
                    "এক নজরে লৌহজং উপজেলা",
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
                "অবস্থান:  লৌহজং এর অবস্থান ২৩.৪৬৬৭ডিগ্রী উত্তর ৯০.৩৪১ডিগ্রী পূর্ব। লৌহজং এর আয়তন ১৩০.১২বর্গকিঃমিঃ এবং এখানে প্রায় ২৬৫৭০টি পরিবারের বাস রয়েছে। উত্তরে সিরাজদীখান উপজেলা, পূর্বে টংগিবাড়ী উপজেলা, পশ্চিমে শ্রীনগর উপজেলা, দক্ষিণে পদ্মা নদী।\স\স"
                "প্রশাসনিক এলাকা:  লৌহজং এর প্রশাসনিক এলাকা ১৩০.১২ বর্গ কিলোমিটার/ ৫০.২৪ বর্গ মাইল জুড়ে বিস্তৃত। লৌহজং উপজেলায় মোট ইউনিয়নের সংখ্যা ১০ টি।\স\স"
                "নামকরণঃ লৌহজং এর দিঘলী বাজারে একসময় কলকাতা হতে নৌপথে লৌহসামগ্রী আমদানি হতো। এখানে লৌহজাত সামগ্রীর ব্যবসা এতই প্রসার লাভ করেছিল যে, এই অঞ্চল ‘লোহালক্কড় ব্যবসা জংশনে’ পরিণত হয়েছিল বলে জানা যায়। লৌহ ও জংশন শব্দ দু’টির সংযোগে লৌহজং শব্দটির উৎপত্তি বলে অধিকাংশের ধারণা।\n\n"
                "উপজেলা সৃষ্টির তারিখঃ ১৯৮২ সালে ১২ ই ডিসেম্বর লৌহজংকে উন্নীত থানা হিসেবে ঘোষণা দেয়া হয় এবং ১৯৮৩ সালে উপজেলায় রূপান্তরিত হয়।\n\n"
                "জনসংখ্যার উপাত্ত:  এ উপজেলার বর্তমান জনসংখ্যা ১,৬৭,৭৪৩+ জন। এর মধ্যে পুরুষঃ ৮২,৫০২+ জন এবং নারীঃ ৮৫,২৪১+ জন।\n\n"
                "শিক্ষা:  এ উপাজেলার বর্তমান শিক্ষার হার ৫৫%+",
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
