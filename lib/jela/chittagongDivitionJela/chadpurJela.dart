import 'package:flutter/material.dart';

class chadpurJela extends StatelessWidget {
  const chadpurJela({Key? key}) : super(key: key);

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
                  "এক নজরে চাঁদপুর জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "চাঁদপুর জেলার মোট আয়তন ১,৭০৪.০৬ বর্গ কিলোমিটার।\n\n"
                  "২০১১ সালের আদমশুমারি অনুযায়ী চাঁদপুর জেলার মোট জনসংখ্যা ২৪,১৬,০১৮ জন। এর মধ্যে পুরুষ ১১,৪৫,৮৩১ জন এবং মহিলা ১২,৭০,১৮৭ জন। মোট পরিবার ৫,০৬,৫২১টি।\n\n"
                  "ধর্মবিশ্বাস অনুসারে এ জেলার মোট জনসংখ্যার ৯৩.৫৪% মুসলিম, "
                  "৬.৩৮% হিন্দু এবং ০.০৮% বৌদ্ধ ও অন্যান্য "
                  "ধর্মের অনুসারী। এছাড়া কিছু সংখ্যক ত্রিপুরা উপজাতি "
                  "জনগোষ্ঠীর বসবাস রয়েছে এ জেলায়\n\n"
                  "বাংলাদেশের দক্ষিণ-পূর্বাংশে ২৩°০০´ থেকে ২৩°৩০´ উত্তর অক্ষাংশ এবং ৯০°৩২´ থেকে ৯১°০২´ পূর্ব দ্রাঘিমাংশ জুড়ে"
                  " চাঁদপুর জেলার অবস্থান।\n\n"
                  "রাজধানী ঢাকা থেকে এ জেলার দূরত্ব প্রায় ৯৬ কিলোমিটার এবং চট্টগ্রাম বিভাগীয় সদর থেকে প্রায় ২০৮ কিলোমিটার।"
                  " এ জেলার দক্ষিণে লক্ষ্মীপুর জেলা ও নোয়াখালী জেলা; পূর্বে কুমিল্লা জেলা, উত্তরে কুমিল্লা জেলা, মেঘনা নদী ও মুন্সিগঞ্জ জেলা এবং পশ্চিমে মেঘনা নদী,"
                  " মুন্সিগঞ্জ জেলা, শরীয়তপুর জেলা ও বরিশাল জেলা অবস্থিত। পদ্মা ও মেঘনা নদী দুটি চাঁদপুর শহরের কাছে এসে মিলেছে।\n\n"
                  "১৮৭৮ সালে ত্রিপুরা জেলা (পরবর্তীতে যা কুমিল্লা নামে পরিচিত)"
                  " যে তিনটি মহকুমা নিয়ে গঠিত হয়, তার মধ্যে চাঁদপুর অন্যতম। ১৯৮৪ সালের ১৫"
                  " ফেব্রুয়ারি চাঁদপুর জেলায় উন্নীত হয়\n\nচাঁদপুর জেলা ৮টি উপজেলা, ৮টি থানা, ৮টি পৌরসভা, ৮৮টি ইউনিয়ন, ১০৪১টি মৌজা, ১৩৬৫টি গ্রাম ও ৫টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                  "২০১১ সালের আদমশুমারি অনুযায়ী চাঁদপুর জেলার সাক্ষরতার হার ৫৬.৮%। এবং বর্তমানে সাক্ষরতার হার ৬৯.৮০%।\n\nচাঁদপুর জেলা নদীর জেলা হিসেবে পরিচিত। এখানে জালের মতো বিস্তৃত আছে অনেক নদী। এ জেলার প্রধান ৪টি নদী হল মেঘনা, পদ্মা, ডাকাতিয়া ও ধনাগোদা নদী।",
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
    ));
  }
}
