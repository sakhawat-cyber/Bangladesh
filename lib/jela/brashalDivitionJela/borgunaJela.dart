//borguna Jela
import 'package:flutter/material.dart';

class borgunaJela extends StatelessWidget {
  const borgunaJela({Key? key}) : super(key: key);

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
                    "এক নজরে বরগুনা জেলা",
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
                "বরগুনা জেলা বাংলাদেশের দক্ষিণাঞ্চলের বরিশাল বিভাগের একটি প্রশাসনিক অঞ্চল। ২০০৭ সালে ঘূর্ণিঝড় সিডর-এর আঘাতে সবচেয়ে ক্ষতিগ্রস্ত জেলা।\n\n"
                "ভৌগোলিক সীমানা:  বরগুনা দক্ষিণাঞ্চলের জেলা। এর দক্ষিণে পটুয়াখালী ও বঙ্গোপসাগর, উত্তরে ঝালকাঠি, বরিশাল, পিরোজপুর ও পটুয়াখালী; পূর্বে পটুয়াখালী এবং পশ্চিমে পিরোজপুর ও বাগেরহাট।\n\n"
                "জেলা সদরে বরগুনা শহর। একটি পৌরসভা। ৯ ওয়ার্ড ও ১৮ মহল্লা।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  বরগুনা জেলা ৬টি উপজেলা, ৬টি থানা, ৪টি পৌরসভা, ৪২টি ইউনিয়ন ও ২টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী বরগুনা জেলার মোট জনসংখ্যা ৮,৯২,৭৮১ জন। এর মধ্যে পুরুষ ৪,৩৭,৪১৩ জন এবং মহিলা ৪,৫৫,৩৬৮ জন। মোট পরিবার ২,১৫,৮৪২টি।\n\n"
                "শিক্ষা ও শিক্ষা প্রতিষ্ঠান:  ২০১১ সালের আদমশুমারি অনুযায়ী বরগুনা জেলার সাক্ষরতার হার ৫৭.৬%। বরগুনা শহরটি বহু শিক্ষাপ্রতিষ্ঠানের একটি আবাসস্থল। বরগুনা জিলা স্কুল শহরটির প্রাচীনতম স্কুল যা ১৯২৭ সালে জনাব রমজান আলী আকন কর্তৃক বরগুনা মধ্য ইংরেজি বিদ্যালয় ( এম.ই. স্কুল ) হিসাবে প্রতিষ্ঠিত হয়।\n\n"
                "অর্থনীতি:  বরগুনা এর অর্থনীতি কৃষিনির্ভর। প্রধান শস্য ধান, চিনাবাদাম,সরিষা,সূর্যমুখী ও বিভিন্ন ধরনের ডাল। একসময় পাট চাষ হত, কিন্তু তা অর্থকারী ফসল হিসেবে জনপ্রিয়তা হারিয়ে ফেলে। উপকূলবর্তী জেলা হওয়ায়, বরগুনার অনেকেই জেলের কাজ করে।\n\n"
                "বিখ্যাত খাবার:  বরগুনা জেলা নারিকেল ও সুপারির জন্য বিখ্যাত।এছাড়াও বরগুনার বিখ্যাত খাবার -চুইয়া পিঠা, চ্যাবা পিঠা, মুইট্টা পিঠা, আল্লান, বিসকি, তালের মোরব্বা, শিরনি, নাড়িকেলের সুরুয়া, চালের রুটি, মাছ, মিষ্টি।",
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
