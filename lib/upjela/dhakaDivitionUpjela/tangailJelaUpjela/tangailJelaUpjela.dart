import 'package:flutter/material.dart';

class tangailJelaUpjela extends StatelessWidget {
  const tangailJelaUpjela({Key? key}) : super(key: key);

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
                      "টাঙ্গাইল জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => bashil()));
                    },
                    child: Text(
                      "বাসাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bouapur()));
                  },
                  child: Text("ভুয়াপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => delduar()));
                  },
                  child: Text("দেলদুয়ার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ghatil()));
                  },
                  child: Text("ঘাটাইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => golappur()));
                  },
                  child: Text("গোপালপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mdupur()));
                  },
                  child: Text("মধুপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mirjapur()));
                  },
                  child: Text("মির্জাপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nagurpur()));
                  },
                  child: Text("নাগরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shakhipur()));
                  },
                  child: Text("সখিপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => tangialSodor()));
                  },
                  child: Text("টাঙ্গাইল সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kalihati()));
                  },
                  child: Text("কালিহাতী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => dhonbari()));
                  },
                  child: Text("ধনবাড়ী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
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
    ));
  }
}

//bashil
class bashil extends StatelessWidget {
  const bashil({Key? key}) : super(key: key);

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
                    "এক নজরে বাসাইল উপজেলা",
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
                "বাসাইল উপজেলা বাংলাদেশের ঢাকা বিভাগের টাঙ্গাইল জেলার অন্তর্গত একটি উপজেলা।\n\n"
                "অবস্থান:  এই উপজেলার ভৌগোলিক অবস্থান ২৪.২১৬৭° উত্তর ৯০.০৫০০° পূর্ব। এর উত্তরে- কালিহাতি উপজেলা, পূর্বে- মির্জাপুর উপজেলা ও সখিপুর উপজেলা, দক্ষিণে- মির্জাপুর উপজেলা ও দেলদুয়ার উপজেলা, পশ্চিমে- টাঙ্গাইল সদর উপজেলা\n\n"
                "প্রশাসনিক এলাকা:  ৬টি ইউনিয়ন সমম্বয়ে বাসাইল উপজেলা প্রতিষ্ঠিত। সেগুলি হল: কাউলজানী, কাঞ্চনপুর, কাশিল, ফুলকী, বাসাইল, হাবলা",
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

//bouapur
class bouapur extends StatelessWidget {
  const bouapur({Key? key}) : super(key: key);

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
                    "এক নজরে ভুয়াপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার ভৌগোলিক অবস্থান ২৪.৪৫৮৩° উত্তর ৮৯.৮৬৬৭° পূর্ব। ভূঞাপুর টাঙ্গাইল জেলার উত্তর পশ্চিমাংশে অবস্থিত। উত্তরে টাঙ্গাইল জেলার গোপালপুর উপজেলা ও জামালপুর জেলার সরিষাবাড়ি উপজেলা, পূর্বে গোপালপুর উপজেলা, ঘাটাইল উপজেলা ও কালিহাতি উপজেলা, দক্ষিণে কালিহাতি উপজেলা এবং পশ্চিমে সিরাজগঞ্জ জেলা। ভূঞাপুর উপজেলা প্রায় ২৪০২৩' থেকে ২৪০৩৫' উত্তর অক্ষাংশ এবং ৮৯০৪৩' থেকে ৮৯০৫৪' পূর্ব দ্রাঘিমাংশের মধ্যে অবস্থিত। ভূঞাপুর উপজেলার আয়তন ১৩৪.৪৬ বর্গকিলোমিটার।\n\n"
                "প্রশাসনিক এলাকা:  ভূঞাপুর পৌরসভা ও ৬টি ইউনিয়ন\n\n"
                "ইতিহাস:  বৃহত্তর ময়মনসিংহ জেলার অংশ হিসাবে এককালে এ জনপদের গুরুত্ব কম ছিল না। ১৮৬৬ সালের পূর্ব পর্যন্ত সিরাজগঞ্জ ও ময়মনসিংহ জেলায় অধিভূক্ত থেকে ভূঞাপুরের সঙ্গে যুক্ত ছিল অথবা ভূঞাপুর অঞ্চল সিরাজগঞ্জের সীমারেখা ভূক্ত ছিল। ১৮৬৬ সালের ১৫ ফেব্রুয়ারি সিরাজগঞ্জ উপজেলা ময়মনসিংহ জেলা থেকে বিচ্ছিন্ন হয়ে যায়। ১৯৭৪ সালের ৭ আগস্ট গোপালপুর থেকে বিচ্ছিন্ন হয়ে ভূঞাপুর স্বতন্ত্র থানার মর্যাদা লাভ করে। ১৯৮৩ সালের ২৪ মার্চ ভূঞাপুরকে উপজেলা ঘোষণা করা হয়। ১৯৯৪ সালের ২০ মার্চ ভূঞাপুরে পৌরসভা স্থাপিত হয়। বর্তমানে ভূঞাপুর একটি পরিচ্ছন্ন জনবহুল ও কর্মচঞ্চল পৌরশহর।\n\n"
                "জনসংখ্যার উপাত্ত:  ভূঞাপুর উপজেলার মোট জনসংখ্যা ১,৯০,৯১০ জন। আদমশুমারি রিপোর্ট ২০০১, বাংলাদেশ পরিসংখ্যান ব্যুরো ও ভূঞাপুর উপজেলা সাংস্কৃতিক সমীক্ষা প্রতিবেদন ২০০৭ অনুসারে মোট জনসংখ্যার মধ্যে পুরুষ ৯৬,৫০৫ জন, মহিলা ৯৪,৪০৫ জন। মোট জনসংখ্যার ১,৮৪,৬০৭ জন মুসলিম, ৬,২২৬ জন হিন্দু, ৮ জন বৌদ্ধ এবং ৬৯ জন অন্যান্য ধরর্মের অনুসারী।\n\n"
                "শিক্ষা :  ইবরাহিম খাঁ সরকারি কলেজ, গোবিন্দাসী ঊচ্চ  বিদ‍্যালয়, শহীদ জিয়া মহিলা কলেজ, হাজী ইসমাইল খাঁ বেসরকারি কারিগরি কলেজ, প্রিন্সিপাল ইব্রাহীম খাঁ বিশ্ববিদ্যালয় কলেজ, শমসের ফকির ডিগ্রি কলেজ, লোকমান ফকির মহিলা কলেজ, মমতাজ ফকির উচ্চ বিদ্যালয়, শেহাব উদ্দিন কলেজ, ফলদা রামসুন্দর ইউনিয়ন উচ্চ বিদ্যালয়, ভূঞাপুর সরকারী পাইলট উচ্চ বিদ্যালয়, ভূঞাপুর পাইলট বালিকা উচ্চ বিদ্যালয়, ভূঞাপুর মডেল সরকারি প্রাথমিক বিদ্যালয়, চর অলোয়া দাখিল মাদ্রাসা। ",
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

//delduar
class delduar extends StatelessWidget {
  const delduar({Key? key}) : super(key: key);

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
                    "এক নজরে দেলদুয়ার উপজেলা",
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
                "অবস্থান:  এই উপজেলার স্থানাঙ্ক ২৪.১৪১৭° উত্তর ৮৯.৯৬৬৭° পূর্ব। উত্তরে টাঙ্গাইল সদর উপজেলা এবং বাসাইল উপজেলা, দক্ষিণে নাগরপুর উপজেলা, পূর্বে মির্জাপুর উপজেলা, পশ্চিমে নাগরপুর উপজেলা এবং টাঙ্গাইল সদর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  টাংগাইল-৬ (নাগরপুর-দেলদুয়ার) দেলদুয়ার উপজেলায় ইউনিয়ান ৮টি। ১। আটিয়া, ২। ডুবাইল, ৩। ফাজিলহাটি, ৪। পাথরাইল, ৫। লাউহা্টী, ৬। দেলদুয়ার, ৭। দেউলী এবং ৮। এলাসিন।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  দেলদুয়ার উপজেলার কয়েকটি শিক্ষা প্রতিষ্ঠানের তালিকা:- পি.টি.এম. উচ্চ বিদ্যালয়, বেলায়েৎ হোসেন বহুমুখী উচ্চ বিদ্যালয়, নাল্লাপাড়া। এম, এ করিম বহুমুখী উচ্চ বিদ্যালয়, ছিলিমপুর। এলাসিন তারক যোগেন্দ্র উচ্চ বিদ্যালয়। লাউহাটী এম আজহার মেমোরিয়াল বহুমুখি উচ্চ বিদ্যালয়। সাফিয়া বালিকা উচ্চ বিদ্যালয়, দেলদুয়ার। বোরহানুল উলুম আহমাদিয়া ইয়াছিনিয়া ফাযিল ডিগ্রী মাদ্রাসা, আলালপুর। সুফিয়া কাশেম উচ্চ বিদ্যালয়, আলালপুর। মওলানা আব্দুল হামিদ খান ভাসানী ডিগ্রী কলেজ,এলাসিন। আবুল হোসেন কলেজ, নাল্লাপাড়া। সৈয়দ মহব্বত আলী কলেজ,দেলদুয়ার। লাউহাটি কলেজ,লাউহাটী। আটিয়া আর্দশ মহিলা মহাবিদ্যালয়, আটিয়া। ডুবাইল সেহ্ড়াতৈল শহীদ আঃ আজিজ উচ্চ বিদ্যালয়",
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

//ghatil
class ghatil extends StatelessWidget {
  const ghatil({Key? key}) : super(key: key);

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
                    "এক নজরে ঘাটাইল উপজেলা",
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
                "ভূগোল:  ঘাটাইল উপজেলার ভৌগোলিক অবস্থান অবস্থান ২৪°২৩´ থেকে ২৪°৩৪´ উত্তর অক্ষাংশ এবং ৮৯°৫৩´ থেকে ৯০°১৫´ পূর্ব দ্রাঘিমাংশ। এটি টাঙ্গাইল ও ময়মনসিংহ জেলার মহাসড়কের দুপাশে এবং টাঙ্গাইল জেলার উত্তরে অবস্থিত। এর মোট আয়তন ৪৫১.৭১ বর্গ কিলোমিটার। এটি সমুদ্র পৃষ্ঠ থেকে ১৮ মিটার উচ্চতায় অবস্থিত। পুরো উপজেলাটি বনাঞ্চল বেষ্টিত পাহাড়ি জনপদ নিয়ে গঠিত। ভৌগোলিকভাবে ঘাটাইলের মাটি লাল। ঘাটাইল উপজেলার কেন্দ্র থেকে দক্ষিণে টাঙ্গাইল, পশ্চিমে সিরাজগঞ্জ এবং উত্তরে ময়মনসিংহ জেলা সদর অবস্থিত। টাঙ্গাইল জেলা সদর ঘাটাইলের দূরুত্ব ৩০ কিলোমিটার। এর উত্তরে গোপালপুর ও মধুপুর উপজেলা, দক্ষিণে কালিহাতি ও সখিপুর উপজেলা, পূর্বে ময়মনসিংহ জেলার ফুলবাড়িয়া ও ভালুকা উপজেলা, পশ্চিমে ভুঞাপুর ও গোপালপুর উপজেলা অবস্থিত।\n\n"
                "প্রশাসন:  ঘাটাইল উপজেলা মোট ১৪টি ইউনিয়ন, ১টি পৌরসভা, ৪২৭টি গ্রাম ও ৩০৬টি মৌজায় বিভিক্ত। ইউনিয়নগুলো হলো, দেউলাবাড়ী, ঘাটাইল, জামুরিয়া, দিগড়, দিঘলকান্দি, আনেহলা, দেওপাড়া, ধলাপাড়া, সন্ধানপুর, লোকেরপাড়া, রসুলপুর, সংগ্রামপুর, সাগরদিঘি এবং লক্ষিন্দর। ব্রিটিশ শাসনামলে ১৯৬১ সালে এখানে থানা বা পুলিশ স্টেশন স্থাপন করা হয়। বাংলাদেশ স্বাধীনতা লাভের পর ১০৮৩ সালে ঘাটাইলকে উপজেলা করা হয়। উপজেলা প্রশাসনের আবেদনের ভিত্তিতে স্থানীয় সরকার, পল্লী উন্নয়ন ও সমবায় মন্ত্রণালয় ২০১৪ সালের ২১ আগস্ট ধলাপাড়া, রসুলপুর ও সন্ধানপুর ইউনিয়নকে ভেঙে সংগ্রামপুর, সাগরদিঘি ও লক্ষিন্দর নামে আরো তিনটি নতুন ইউনিয়ন তৈরির গেজেট প্রকাশ করে। ১৯৯৮ সালের ১২ সেপ্টেম্বর স্থানীয় সরকার মন্ত্রণালয় ঘাটাইল শহরের ১১.০২ বর্গ কিলোমিটার এলাকাকে পৌরসভা হিসেবে ঘোষণা করে। পৌরসভাটি ১১টি গ্রাম ও ৯টি ওয়ার্ড নিয়ে গঠিত। পৌরসভাটির বর্তমান মেয়ার হিসেবে দায়িত্ব পালন করছেন শহিদুজ্জামান খান।\n\n"
                "জনসংখ্যা উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী, উপজেলার মোট জনসংখ্যা ৪,৩৪,৩০০ জন। এর মধ্যে পুরুষ ২,১৩,৫২৬ জন এবং মহিলা ২,২০,৮০৪ জন। মোট জনসংখ্যার ৯৫.৪% মুসলিম, ৩.৪% হিন্দু এবং ১.২% অন্যান্য ধর্মালম্বী। উপজেলায় মোট ভোটার ২,৮৬,২০৭ জন। পুরুষ ভোটার ১,৪১,৬২৪ এবং মহিলা ভোটার ১,৪৪,৫৮৩ জন। উপজেলায় মোট ১,০৪,০৩০ টি পরিবার রয়েছে।\n\n"
                "অর্থনীতি:  ঘাটাইল মূলত কৃষিপ্রধান অঞ্চল। এ অঞ্চলের ৬৪.৭৫% জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি। প্রধান কৃষি ফসলের মধ্যে রয়েছে ধান, পাট, আখ, সরিষা, ডাল, আদা, হলুদ, বাদাম, শাকসবজি। পূর্বে এ অঞ্চলে রসুন, তিল, তিসি ও গমের আবাদ করা হত। এছাড়াও এখানে কলা, কাঁঠাল, আনারস, আম, তরমুজ, পেঁপে এবং জাম বাণিজ্যিকভাবে চাষ হয়। ২০০১ সালের ভূমিজরিপ অনুসারে উপজেলার ৬৮.৩৪% পরিবার কৃষিজমির মালিক। উপজেলায় মোট ৩১৫০ হেক্টর আবাদি জমি রয়েছে।\n\n"
                "শিক্ষাব্যবস্থা:  ২০১১ সালের হিসেব অনুযায়ী ঘাটাইল উপজেলার গড় সাক্ষরতার হার শতকরা ৪৪ ভাগ (পুরুষ ৪৭.৬%, মহিলা-৪০.৬%)। উপজেলায় ১টি মহিলা কলেজসহ মোট ৭টি কলেজ, ৩৬টি বালক উচ্চ মাধ্যমিক বিদ্যালয় ও ৭টি বালিকা উচ্চ মাধ্যমিক বিদ্যালয়, ৪টি উচ্চ মাধ্যমিক সংলগ্ন প্রাথমিক বিদ্যালয়, ২৪টি উচ্চ বিদ্যালয়, ২টি বালিকা উচ্চ বিদ্যালয়, ৬টি নিম্ন মাধ্যমিক বিদ্যালয়, ফাজিল পর্যায়ে ৫টি সিনিয়র মাদ্রাসা, ২৭টি দাখিল মাদ্রাসা, ১৫৯টি সরকারি প্রাথমিক বিদ্যালয় এবং ১৭টি স্বল্পব্যয়ী প্রাথমিক বিদ্যালয়।\n\n"
                "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। ঘাটাইল অঞ্চলে অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় একটি সরকারি হাসপাতালের সাথে সাথে ৬টি উপ-স্বাস্থ্যকেন্দ্র, ৫৪টি কমিউনিটি ক্লিনিক ও ১১টি পরিবার কল্যাণ কেন্দ্র রয়েছে। বাংলাপিডিয়ার তথ্য অনুযায়ী, উপজেলার ৮৯.৮৭% মানুষ নলকূপ থেকে, ০.২২% পুকুরের, ১.২১% ট্যাপ থেকে ও ৮.৭০% অন্যান্য উৎস থেকে পানি পান করেন। ৫১.২৬% পরিবারে স্বাস্থ্যকর স্যানিটেশন ব্যবস্থার মধ্যে গ্রামে ৪৯.২১% ও শহরে ৮৫.৬৮% এবং ২৩.৮৯% পরিবারের স্যানিটেশন ব্যবস্থা অস্বাস্থ্যকর। এছাড়া, ২৪.৮৫% পরিবারের কোন স্যানিটেশন ব্যবস্থা নেই।\n\n"
                "ধর্মীয় প্রতিষ্ঠান:  ঘাটাইলের ৯৫.৪% মানুষ ইসলাম ধর্মের অনুসারী। এছাড়া ৩.৪% হিন্দু এবং ১.২% অন্যান্য ধর্মালম্বী মানুষ বসবাস করে। এ উপজেলায় ৩৬২টি মসজিদ, ৩০টি মন্দির ও ১টি গির্জা রয়েছে। উল্লেখযোগ্য ধর্মীয় প্রতিষ্ঠানের মধ্যে রয়েছে, সাত গম্বুজ বিশিষ্ট ধলাপাড়া জামে মসজিদ যা ১৯১৭ সালে স্থানীয় জমিদার ছমির উদ্দিন চৌধুরী উপজেলার ধলাপাড়া গ্রামে নির্মাণ করেন। গুপ্ত বৃন্দাবন সনাতন ধর্মাবলম্বীদের কাছে গুরুত্বপূর্ণ স্থান। অনুকূলচন্দ্র চক্রবর্তীর প্রতিষ্ঠিত সৎসঙ্গ আন্দোলনের বাংলাদেশে বর্তমানে দুটি দল রয়েছে যাদের মধ্যে একটি হল পাবনার ‘হিমাইতপুর সৎসঙ্গ আশ্রম’ ও ঘাটাইলের পাকুটিয়ায় অবস্থিত ‘সৎসঙ্গ বাংলাদেশ’ আশ্রম। অনুকূলচন্দ্র চক্রবর্তী পাবনায় সৎসঙ্গ প্রতিষ্ঠার পর ১৯৪৬ সালে ভারত গমন করেন ও সেখানেই তিনি মৃত্যুবরণ করেন। ভারত বিভাজনের পর পূর্ব পাকিস্তান সরকার পাবনার সৎসঙ্গের স্থানটি অধিগ্রহণ করার পর এর প্রধান কার্যালয় পাকুটিয়াতে স্থানান্তরিত হয়।",
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

//golappur
class golappur extends StatelessWidget {
  const golappur({Key? key}) : super(key: key);

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
                    "এক নজরে গোপালপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার ভৌগোলিক অবস্থান ২৪°৩৩′২৯.৮৮″ উত্তর ৮৯°৫৫′০.১২″ পূর্ব। গোপালপুর উপজেলা টাঙ্গাইল জেলা সদর থেকে ৪৫ কিঃ মিঃ উত্তরে অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  একটি পৌরসভা এবং ৭টি ইউনিয়ন নিয়ে এ উপজেলা গঠিত।[১৬] ইউনিয়নগুলো হলো- হাদিরা ইউনিয়ন, নগদা শিমলা ইউনিয়ন, ঝাওয়াইল ইউনিয়ন, হেমনগর ইউনিয়ন, আলমনগর ইউনিয়ন, মির্জাপুর ইউনিয়ন এবং ধোপাকান্দি ইউনিয়ন।\n\n"
                "জনসংখ্যার উপাত্ত:  এর আয়তন ১৯৩.৩৭ বর্গ কিমি। ২০১১ সালের হিসেব অনুযায়ী লোক সংখ্যা ২,৫২,৩৩১ জন। এর মধ্যে ১,২৩,৫০৪ জন পুরুষ ও ১,২৮,৮২৭ জন মহিলা। শিক্ষার হার শহরে ৪২.৬% ও গ্রামে ৪১.১%।\n\n"
                "অর্থনীতি:  গোপালপুর মূলত কৃষিপ্রধান অঞ্চল। একসময় পাট ব্যবসায় বিশেষ প্রসিদ্ধ ছিল। প্রধান শস্য ধানের পাশাপাশি প্রচুর পাট উৎপাদন করত স্থানীয় কৃষকরা। নদীপথে দূর দুরান্তের বিভিন্ন স্থানে নৌকা বোঝাই পাট যেত। কিন্তু পাট ব্যবসা ধীরে ধীরে ধ্বংস হয়ে যায়। ২০০১ সালের ভূমিজরিপ অনুসারে গোপালপুরের জনগণের আয়ের প্রধান উৎস ছিল কৃষি ৬৬.৯৩%। বর্তমানে প্রধান কৃষিজ ফসল হল ধান, গম, পাট, আলু, শাকসবজি। ফলমূলের মধ্যে কাঁঠাল, আম, কলা, পেঁপে সবচেয়ে বেশি উৎপাদিত হয়। উপজেলার অনেক ইউনিয়নে গবাদি পশু পালন, গরু মোটা তাজাকরণ, মৎস চাষ ও পোলট্রিশিল্প রয়েছে। এ উপজেলায় টেক্সটাইল মিল, টুপি ফ্যাক্টরি, চাল কল, ইট ভাটা, ওয়েল্ডিং, তেল কল, স্টিল ও কাঠের আসবাবপত্র তৈরির কারখানা রয়েছে। এছাড়া বাঁশ ও বেতের কাজ, স্বর্ণশিল্প, মৃৎশিল্পের কাজও হয় এ উপজেলায়।\n\n"
                "শিক্ষা:  হেমচন্দ্র চৌধুরী ১৯০০ সালে হেমনগরে একটি স্কুল প্রতিষ্ঠা করেন। এ স্কুলের জন্য তিনি কোন সরকারি সাহায্য নেননি। স্কুলটি এখন শশীমুখি উচ্চবিদ্যালয় নামে পরিচিত। এটি সেই সময়কার গোপালপুর থানার প্রথম শিক্ষা প্রতিষ্ঠান। কেদারনাথ মজুমদারের ‘ময়মনসিংহের বিবরণ’ গ্রন্থে দেখা যায়, ১৯০৪ সালে হেমনগর হাইস্কুলের শিক্ষার্থী ছিল ২০১ জন। ১৯০৪ সালে গোপালপুর উপজেলায় ইংরেজি জানা লোকের সংখ্যা ছিল ৬৯৯ জন। এরপর ব্রিটিশ শাসনামলেই ঝাওয়াইল হেমন্তকুমারী হাইস্কুল, নন্দনপুর গার্লস হাইস্কুল, সূতি ভিএম হাইস্কুল এবং ভুটিয়া প্রাইমারি বিদ্যালয় প্রতিষ্ঠিত হয়।",
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

//mdhupur
class mdupur extends StatelessWidget {
  const mdupur({Key? key}) : super(key: key);

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
                    "এক নজরে মধুপুর উপজেলা",
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
                "ভূগোল:  মধুপুর উপজেলার ভৌগোলিক অবস্থান ২৪.৬১৬৭° উত্তর ৯০.০২৫০° পূর্ব। এটি টাঙ্গাইল ও ময়মনসিংহ জেলার মহাসড়কের দুপাশে এবং টাঙ্গাইল জেলার সর্ব উত্তরে অবস্থিত। এর মোট আয়তন ৩৭০,৪৭ বর্গ,কি:মি:। পুরো উপজেলাটি বনাঞ্চল বেষ্টিত পাহাড়ি জনপদ নিয়ে গঠিত। ভৌগোলিকভাবে মধুপুরের মাটি লাল। মধুপুর উপজেলার কেন্দ্র থেকে দক্ষিণে টাঙ্গাইল, পশ্চিমে জামালপুর এবং উত্তরে ময়মনসিংহ জেলা সদর অবস্থিত। প্রতিটি জেলা সদর মধুপুরের কেন্দ্র থেকে ৪৫ কি:মি দূরুত্বে অবস্থিত। এর উত্তরে ময়মনসিংহ বিভাগের মুক্তাগাছা উপজেলা ও জামালপুর জেলা, দক্ষিণে ঘাটাইল উপজেলা, পশ্চিমে গোপালপুর ও ধনবাড়ী উপজেলা এবং পূর্বে ময়মনসিংহের ফুলবাড়িয়া উপজেলা অবস্থিত।\n\n"
                "প্রশাসন:  মধুপুর উপজেলা মোট ১১টি ইউনিয়ন ও ১টি পৌরসভা নিয়ে গঠিত। ইউনিয়নগুলো হলো, আলোকদিয়া, আরণখোলা, আউশনাড়া, গোলাবাড়ী, মির্জাবাড়ী, শোলাকুড়ি, মহিষমারা, ফুলবাগচালা, বেরীবাইদ, কুড়ালিয়া এবং কুড়াগাছা। ১৮৯৮ সালে মুধুপরে থানা স্থাপনের পর ১৯৮৩ সালে এটিকে উপজেলায় উন্নীত করা হয়। ২০০৬ সাল পর্যন্ত ধনবাড়ী উপজেলা, মধুপুর উপজেলার অধীন ছিল। ২০০৬ সালের ১১ জুলাই মধুপুর উপজেলাকে বিভক্ত করে মধুপুর ও ধনবাড়ী নামে দুটি পৃথক উপজেলার সৃষ্টি হয়। এ সময় মধুপুর উপজেলাকে ৬টি ইউনিয়ন এবং ১টি পৌরসভায় ভাগ করা হয়। ইউনিয়ন ছয়টি হল, আলোকদিয়া, আরণখোলা, আউশনাড়া, গোলাবাড়ী, মির্জাবাড়ী ও শোলাকুড়ি। ২০১৬ সালের শুরুতে এই ছয়টি ইউনিয়নের মধ্যে তিনটিকে ভেঙ্গে আরও নতুন ইউনিয়ন গঠিত হয়। আউশনারা ইউনিয়নকে পৃথক করে আউশনারা, মহিষমারা ও কুড়ালিয়া, অরণখোলা ইউনিয়নকে পৃথক করে অরণখোলা, বেরীবাইদ ও কুড়াগাছা এবং শোলাকুড়ী ইউনিয়নকে পৃথক করে শোলাকুড়ী ও ফুলবাগচালা নামে নতুন ইউনিয়ন তৈরি হয়।\n\n"
                "অর্থনীতি:  মধুপুর মূলত কৃষিপ্রধান অঞ্চল। শালবন বেষ্ঠিত এ অঞ্চলটি আনরসের জন্য বাংলাদেশে বিখ্যাত। এছাড়াও এখানে কলা, কাঁঠাল, আম, হলুদ এবং ধান বাণিজ্যিকভাবে চাষ হয়। ২০০১ সালের ভূমিজরিপ অনুসারে মধুপুরের ৬৪.৪০ শতাংশ বসবাসকারীর কৃষিভূমির মালিকানা রয়েছে। মধুপুরের প্রধান কৃষিজ ফসল হল ধান, গম, হলুদ, আখ, পাট, আলু, আদা, তুলা, পান, কাসাভা ও শাকসবজি। কাঁঠাল, আম, আনারস, কলা, পেঁপে, লিচু ও জলপাই ফল সবচেয়ে বেশি উৎপাদিত হয়। উপজেলার অনেক ইউনিয়নে গবাদি পশু পালন, মৎস খামার ও নার্সারি রয়েছে।\n\n"
                "শিক্ষা:  ২০১১ সালের হিসেব অনুযায়ী মধুপুর শহরের গড় সাক্ষরতার হার শতকরা ৫৬.৭ ভাগ (পুরুষ ৫৮.৭%, মহিলা-৫৪.৫%)। ১৯৩৯ সালের ২ জানুয়ারি মধুপুরে নাটোরের রাণী ভবানীর পৃষ্ঠপোষকতায় রাণী ভবানী উচ্চ বিদ্যালয় প্রতিষ্ঠিত হয়। উপজেলায় একটি মহিলা কলেজসহ মোট ৭টি মহাবিদ্যালয়, ২টি উচ্চ মাধ্যমিক বিদ্যালয়, ২৪টি উচ্চ বিদ্যালয়, ২টি বালিকা উচ্চ বিদ্যালয়, ৩নি নিম্ন মাধ্যমিক বিদ্যালয়, ফাজিল পর্যায়ে ৬টি সিনিয়র মাদ্রাসা, আলিম পর্যায়ে ১টি সিনিয়র মাদ্রাসা, ১৩টি দাখিল মাদ্রাসা, ১০৩টি সরকারি প্রাথমিক বিদ্যালয়, ৭টি স্বল্পব্যয়ী প্রাথমিক বিদ্যালয় এবং ৭টি নিবন্ধিত এবতেদায়ী মাদ্রাসা রয়েছে। উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠানের মধ্যে রয়েছে, মধুপুর শহীদ স্মৃতি উচ্চ মাধ্যমিক বিদ্যালয়, মধুপুর কলেজ, রাণী ভবানী মডেল উচ্চ বিদ্যালয়, আলোকদিয়া উচ্চ বিদ্যালয় প্রভৃতি। এ উপজেলার ইউনিয়নগুলোর মধ্যে, আলোকদিয়া ইউনিয়নের শিক্ষার হার প্রায় ৮৫% ও শোলাকুড়ি ইউনিয়নের ৪৮%।\n\n"
                "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। মধুপুর অঞ্চলে অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় ৫০ শয্যা বিশিষ্ট একটি সরকারি হাসপাতালের সাথে সাথে ৪টি বেসরকারি হাসপাতাল রয়েছে। ৪টি উপ-স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র রয়েছে। এছাড়াও ৮০টি স্যাটেলাইট ক্লিনিক রয়েছে।",
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

//mirjapur
class mirjapur extends StatelessWidget {
  const mirjapur({Key? key}) : super(key: key);

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
                    "এক নজরে মির্জাপুর উপজেলা",
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
                "অবস্থান:  ঢাকা থেকে ৬৮ কিলোমিটার দূরে এবং টাংগাইল সদর থেকে ২৭ কিলোমিটার পুর্ব দিকে এ উপজেলাটির অবস্থান ২৪.১০৮৩° উত্তর ৯০.০৯১৭° পূর্ব। মির্জাপুর উপজেলার উত্তরে সখিপুর উপজেলা, দক্ষিণে ধামরাই উপজেলা, পুর্বে কালিয়াকৈর উপজেলা এবং পশ্চিমে দেলদুয়ার উপজেলা অবস্থিত। মির্জাপুরকে বলা হয় উত্তরবংগের দরজা। ঢাকা থেকে টাংগাইল এর যে কোন উপজেলায় যাবার একমাত্র রাস্তাটি মির্জাপুরের উপর দিয়ে চলে গেছে। মির্জাপুরের উত্তর পাশ দিয়ে বয়ে গেছে বংশাই নদী এবং দক্ষিণ পাশ দিয়ে বয়ে গেছে লৌহজং নদী।\n\n"
                "প্রশাসনিক এলাকা:  ১৪ টি ইউনিয়ন এবং ১টি পৌরসভা (মির্জাপুর নিয়ে মির্জাপুর উপজেলা গঠিত।\n\n"
                "শিক্ষা:  মির্জাপুর শিক্ষার দিক দিয়ে শুধু টাংগাইল নয় বাংলাদেশের অন্যতম উপজেলা। এই উপজেলার সাক্ষরতার হার ৯১%ও শিক্ষার হার ৮৭%।\n\n"
                "অর্থনীতি:  গত দুই দশক ধরে মির্জাপুর উপজেলার গোড়াই ইউনিয়নে বেশ কিছু ভারি শিল্প কারখানা গড়ে উঠেছে।",
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

//nagurpur
class nagurpur extends StatelessWidget {
  const nagurpur({Key? key}) : super(key: key);

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
                    "এক নজরে নাগরপুর উপজেলা",
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
                "অবস্থান ও আয়তন:  এই উপজেলার ভৌগোলিক স্থানাংক আয়তন: ২৬৬.৭৭ বর্গ কিমি। অবস্থান: ২৩°৫৮´ থেকে ২৪°১০´ উত্তর অক্ষাংশ এবং ৮৯°৪৬´ থেকে ৯০°০১´ পূর্ব দ্রাঘিমাংশ । এই উপজেলার পূর্বে- মির্জাপুর উপজেলা, সাটুরিয়া উপজেলা, পশ্চিমে - চৌহালি উপজেলা, দৌলতপুর উপজেলা, উত্তরে- টাঙ্গাইল সদর উপজেলা ও দেলদুয়ার উপজেলা , দক্ষিণে- মানিকগঞ্জ জেলার দৌলতপুর উপজেলা ।\n\n"
                "প্রশাসনিক এলাকা:  নাগরপুর উপজেলায় ইউনিয়ন সর্বমোট ১২টি।\n\n"
                "ইতিহাস:  নাগরপুর থানা গঠিত হয় ১৯০৬ সালে এবং থানাকে উপজেলায় রূপান্তর করা হয় ৯ সেপ্টেম্বর ১৯৮৩ সালে।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা ২৫৮৪৩১; পুরুষ ১২৬৮৮১, মহিলা ১৩১৫৫০। মুসলিম ২৩৯১১৫, হিন্দু ১৯২৯৫, বৌদ্ধ ৮ এবং অন্যান্য ১৩ জন ।\n\n"
                "শিক্ষা:  শিক্ষার হার  ৩৪.৭%; পুরুষ ৪০.০%, মহিলা ২৯.৭%। কলেজ ৩, মাধ্যমিক বিদ্যালয় ৩০, প্রাথমিক বিদ্যালয় ১৫৭, মাদ্রাসা ১৬\n\n"
                "অর্থনীতি:  জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি ৬১.৬৩%, অকৃষি শ্রমিক ৩.২২%, শিল্প ১.০৭%, ব্যবসা ১১.২০%, পরিবহন ও যোগাযোগ ১.৬৬%, চাকরি ১০.৫০%, নির্মাণ ০.৭৪%, ধর্মীয় সেবা ০.২৬%, রেন্ট অ্যান্ড রেমিটেন্স ০.৯৪% এবং অন্যান্য ৮.৭৮%। পানীয়জলের উৎস নলকূপ ৯২.৯৭%, পুকুর ০.২২%, ট্যাপ ০.৩৬% এবং অন্যান্য ৬.৪৫%।\n\n"
                "বিবিধ:  স্বাস্থ্যকেন্দ্র উপজেলা স্বাস্থ্যকেন্দ্র ১, উপস্বাস্থ্য কেন্দ্র  ৬, পরিবার পরিকল্পনা কেন্দ্র ১২, কমিউনিটি ক্লিনিক ৩৫, প্রাইভেট ক্লিনিক ৬। ধর্মীয় প্রতিষ্ঠান  মসজিদ ২৭৯, মন্দির ৯, সাংস্কৃতিক প্রতিষ্ঠান লাইব্রেরি ৫, ক্লাব ২৬, সিনেমা হল ৩, মহিলা সমবায় সমিতি ১৩, খেলার মাঠ ১৪।",
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

//shakhipur
class shakhipur extends StatelessWidget {
  const shakhipur({Key? key}) : super(key: key);

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
                    "এক নজরে সখিপুর উপজেলা",
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
                "অবস্থান:  ১৯৮৩ সালে উপজেলা হিসেবে প্রতিষ্ঠিত ৪২৯.৭৮ বর্গকিমি ও ১৩২টি গ্রামের সখিপুর বাংলাদেশের টাঙ্গাইল জেলার ১২টি উপজেলার মধ্যে অন্যতম। এই উপজেলার ভৌগোলিক স্থানাক ২৪.৩১৬৭° উত্তর ৯০.১৭৫০° পূর্ব। এর উত্তরে ঘাটাইল উপজেলা, দক্ষিণে মির্জাপুর ও গাজীপুরের কালিয়াকৈর উপজেলা, পূর্বে ময়মনসিংহের ভালুকা উপজেলা এবং পশ্চিমে কালিহাতি ও বাসাইল উপজেলা অবস্থিত।\n\n"
                "যোগাযোগ:  রাজধানী ঢাকা থেকে সড়ক পথে চন্দ্রা-মির্জাপুরের গোড়াই হয়ে সখীপুরের দুরত্ব ৭৬.৯ কিলোমিটার। ঢাকা-টাঙ্গাইল মহাসড়কের গোড়াই থেকে সখীপুর উপজেলা শহরের দূরত্ব ২৭ কিলোমিটার। টাঙ্গাইল জেলা সদর থেকে বাসাইল উপজেলা হয়ে ৪৮ কিলোমিটার। উপজেলার অভ্যন্তরে উপজেলা সদর থেকে প্রতিটি ইউনিয়ন পর্যন্ত পাকা সড়কের মাধ্যমে সংযুক্ত।\n\n"
                "প্রশাসনিক এলাকা:  সখিপুর উপজেলায় রয়েছে ১টি পৌরসভা এবং ০৮ টি ইউনিয়ন রয়েছে।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সনের আদমশুমারী তথ্য অনুযায়ী সখিপুর উপজেলার জনতাত্ত্বিক পরিসংখ্যান- জনসংখ্যা: ২৮৮৭১৫,	জনসংখ্যা বৃদ্ধির হার: ১.৩৮,	জনসংখ্যার ঘনত্ব:৬৩৮, 	শিক্ষার হার: ৪১.১%,	আয়তনত:৪৩৫.১৯ বর্গ কি.মি,	নগরায়নের হার: ১৬.৪৪%।",
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

//tangialSodor
class tangialSodor extends StatelessWidget {
  const tangialSodor({Key? key}) : super(key: key);

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
                    "এক নজরে টাঙ্গাইল সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলার স্থানাঙ্ক ২৪.২৫০০° উত্তর ৮৯.৯১৬৭° পূর্ব। এর উত্তরে কালিহাতি উপজেলা, পূর্বে বাসাইল ও সখিপুর উপজেলা, দক্ষিণে দেলদুয়ার ও নাগরপুর উপজেলা এবং পশ্চিমে সিরাজগঞ্জ জেলা অবস্থিত।\n\n"
                "প্রশাসন:  টাঙ্গাইল জেলার প্রধান পৌর এলাকা টাঙ্গাইল শহর এই উপজেলার অন্তর্গত। এই উপজেলা ১২ টি ইউনিয়ন নিয়ে গঠিত। ইউনিয়ন গুলো হলো - করটিয়া ইউনিয়ন, ঘারিন্দা ইউনিয়ন, গালা ইউনিয়ন, পোড়াবাড়ী ইউনিয়ন, সিলিমপুর ইউনিয়ন , কাকুয়া ইউনিয়ন, কাতুলী ইউনিয়ন,মগড়া ইউনিয়ন , মাহামুদনগর ইউনিয়ন, হুগড়া ইউনিয়ন, দাইন্যা ইউনিয়ন ,বাঘিল ইউনিয়ন।",
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

//kalihati
class kalihati extends StatelessWidget {
  const kalihati({Key? key}) : super(key: key);

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
                    "এক নজরে কালিহাতী উপজেলা",
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
                "অবস্থান:  কালিহাতি উপজেলার স্থানাঙ্ক ২৪.৩৮৩৩° উত্তর ৯০.০০৮৩° পূর্ব। কালিহাতি উপজেলার উত্তরে ঘাটাইল উপজেলা, পূর্বে সখিপুর উপজেলা, দক্ষিণে টাঙ্গাইল সদর উপজেলা এবং পশ্চিমে সিরাজগঞ্জ জেলা অবস্থিত।\n\n"
                "ইতিহাস:  কালিহাতী থানা গঠিত হয় ১৯২৮ সালে এবং থানাটিকে ১৯৮৩ সালে উপজেলায় রূপান্তর করা হয়। কালিহাতী উপজেলার কৃতি সন্তান সাহিত্যিক ডঃ আশরাফ সিদ্দিকীর লিখিত অভিমত অনুসারে কীল্লা-ই-হাতী এ শব্দটির অপভ্রংশ কালিহাতী। কালিহাতীসহ পার্শ্ববর্তী অঞ্চলসমূহ পাঠান শাসন আমলে থাকাকালে ঝিনাই নদী প্রকাশ ফটিকজানী নদীর তীরে অবস্থিত পুরাতন থানার স্থানে একটি সেনা ছাউনী বসানো হয়। সৈন্যদের ব্যবহারের জন্য ছিল অশ্ব এবং হাতী। তাই হাতীর কীল্লা বা কীল্লা-ই-হাতী নামে এ সেনা ছাউনী পরিচিতি লাভ করে। এ শব্দই কালক্রমে এ স্থানটির নামরূপে কালিহাতীতে পরিণত হয়। কালিহাতী সদরবাসীদের নামকরণের ব্যপারে অভিমত হল কালিহাতী সদরে অবস্থিত বর্তমান বৃহৎ কালী মন্দিরটি পার্শ্ববর্তী নদীর তীরে অবস্থিত ছিল। সংলগ্ন বর্তমান সাপ্তাহিক বৃহৎ হামিদপুর হাটটি শতাধিক বর্ষপূর্বে কালীর হাট নামে পরিচিত ছিল। ঐ সূত্রে স্থানটির নাম লোকমুখে হয় কালিহাটী। অবশেষে কালিহাটী রূপান্তরিত হয় কালিহাতীতে।\n\n"
                "ঐতিহ্য:  কালিহাতী উপজেলায় প্রায় ৫০০০০টি তাঁত রয়েছে। অঞ্চলটি বল্লা তাঁতের শাড়ী বিখ্যাত। এছাড়া এখানে বাঁশশিল্প, বেতের কাজ, লৌহশিল্প, কাঠের কাজ, সেলাই কাজ, স্বর্ণশিল্প, বিড়ি তৈরি শিল্প প্রভৃতি রয়েছে। এই উপজেলায় বিলুপ্তপ্রায় সনাতন বাহন পালকি, ঘোড়া ও গরুর গাড়ি।\n\n"
                "শিল্প:  কালিহাতী উপজেলায় রাইস মিল, ফ্লাওয়ার মিল ও বরফকল রয়েছে।\n\n"
                "উপজেলা প্রশাসন:  বর্তমান কালিহাতী উপজেলা নির্বাহী অফিসার বেগম রুমানা তানজিন অন্তরা। উপজেলার বর্তমান চেয়ারম্যান মোঃ আনছার আলী, ভাইস চেয়ারম্যান মোঃ আখতারুজ্জামান এবং মহিলা ভাইস চেয়ারম্যান রিনা পারভীন।\n\n"
                "প্রশাসনিক এলাকা:  পৌরসভা ২টি\n\n"
                "জনসংখ্যার উপাত্ত:  কালিহাতীর মোট জনসংখ্যা ৩৭৬৪০৭ জন। এদের মধ্যে পুরুষ ১৯৩৯৬৭ জন এবং মহিলা ১৮২৪৪০ জন।\n\n"
                "ধর্ম:  মোট জনসংখ্যার মধ্যে ৩৪৫৫৮৭ জন মুসলিম, ৩০৭৬৪ জন হিন্দু, ২৪ জন বৌদ্ধ এবং ৩২ জন অন্যান্য ধর্মাবলম্বী।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  কালিহাতীর শিক্ষার হার ৩৭.৬%। শিক্ষিতদের মধ্যে পুরুষ ৪২.৩%, মহিলা ৩২.৭%। উপজেলায় ৮টি কলেজ, ৫২টি মাধ্যমিক বিদ্যালয়, ৩টি কারিগরি শিক্ষা প্রতিষ্ঠান, ১৭০টি প্রাথমিক বিদ্যালয় এবং ১৯টি মাদ্রাসা রয়েছে।\n\n"
                "কৃষিভূমির মালিকানা:  কৃষি শ্রমিকদের মধ্যে ভূমিমালিক ৫৬.৬৯%, ভূমিহীন ৪৩.৩১%। শহরে ৪৫.১১% এবং গ্রামে ৫৭.৮০% পরিবারের কৃষিজমি রয়েছে।",
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

//dhonbari
class dhonbari extends StatelessWidget {
  const dhonbari({Key? key}) : super(key: key);

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
                    "এক নজরে ধনবাড়ী উপজেলা",
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
                "ভূগোল:  ধনবাড়ী উপজেলার ভৌগোলিক অবস্থান ২৪.৬৮০৫৭৮৪° উত্তর ৮৯.৯৩৯১৮৪১° পূর্ব অর্থাৎ ২৩°৩৭´ থেকে ২৪°৪৫´ উত্তর অক্ষাংশ এবং ৯০°১০´ থেকে ৯০°০০´ পূর্ব দ্রাঘিমাংশ। এটি মধুপুর উপজেলা ও জামালপুর জেলার সংযোগ সড়কের দুপাশে অবস্থিত। এর মোট আয়তন ১৩০.৫০ বর্গকিলোমিটার। ভৌগোলিকভাবে ধনবাড়ীর মাটি মধুপুর কর্দম দিয়ে গঠিত। ধনবাড়ী উপজেলার কেন্দ্র থেকে উত্তরে জামালপুর জেলা, পূর্বে মধুপুর উপজেলা, দক্ষিণে গোপালপুর উপজেলা এবং পশ্চিমে জামালপুর জেলার সরিষাবাড়ী উপজেলা অবস্থিত। মধুপুর উপজেলার মধুপুর গড়ের শেষ পশ্চিম অংশ থেকে ধনবাড়ী উপজেলার সীমানা শুরু হয়ে টাঙ্গাইল জেলার উত্তর প্রান্তে শেষ হয়েছে। এ উপজেলার উপর দিয়ে ঝিনাই নদী প্রবাহিত হয়েছে। টাঙ্গাইল জেলা সদর থেকে সড়কপথে ধনবাড়ীর দূরত্ব ৬৩ কিলোমিটার।\n\n"
                "সংখ্যাগত উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী, ধনবাড়ী উপজেলার মোট জনসংখ্যা ১৮৩২৮৩ জন। এদের মধ্যে পুরুষ ৮৯৩৬২ জন এবং মহিলা ৯৩৯২১ জন। জনসংখ্যার ঘনত্ব ১৩১৬ জন, মোট ভোটার সংখ্যা ১৪২১৪০ জন, পুরুষ ভোটার ৬৯৬৪৮ জন, মহিলা ভোটার ৭২৪৯২ জন। ইসলাম ধর্মের অনুসারী ১৭৮৩৪৪ জন, হিন্দু ধর্মের অনুসারী ৪৮৫৩ জন এবং অন্যান্য ৮৬ জন। এ উপজেলায় গারো ও কোচ জাতির বসবাস রয়েছে।\n\n"
                "শিক্ষা: ২০১১ সালের হিসেব অনুযায়ী, ধনবাড়ী উপজেলার গড় সাক্ষরতার হার শতকরা ৪৪ ভাগ (পুরুষ ৪৫.৯%, মহিলা ৪২.২%)। উপজেলায় ১১টি কলেজ, ২৭টি উচ্চ বিদ্যালয় ও ২টি বালিকা উচ্চ বিদ্যালয়, ৪টি নিম্ন মাধ্যমিক বিদ্যালয়, ফাজিল পর্যায়ে ১টি মাদ্রাসা, ১৩টি দাখিল মাদ্রাসা, ২টি আলিম মাদ্রাসা এবং ২টি স্বতন্ত্র ভোকেশনাল সেন্টার রয়েছে।\n\n"
                "ভাষা ও সংস্কৃতি:  আদিকাল থেকেই বৃহত্তর ময়মনসিংহের পাহাড়ী এ অঞ্চলটিতে মুসলিম, হিন্দু, গারো সম্প্রদায়, কচি, বামনসহ বিভিন্ন জাতির বসবাস। ধনবাড়ীতে গারো ও কচি সম্প্রদায়ের লোকজন বসবাস করে তাই ভাষা ও সংস্কৃতি বৈচিত্র লক্ষ্য করা যায়। ধনবাড়ী উপজেলার প্রধান ভাষা বাংলা। তবে গারো সম্প্রদায়ের লোকজন গারো ভাষায় কথা বলে। গারো ভাষার আঞ্চলিক আবেং উপভাষাটি এখানে বেশি ব্যবহার দেখা যায়। তবে এ ভাষার লিখিত কোনো বর্ণমালা নেই। ধনবাড়ীতে বসবাসকারী বিভিন্ন সম্প্রদায় তাদের নিজ নিজ রীতি-নীতি মনে চলে। বাংলাদেশের অন্য অনেক অঞ্চলের মত বিয়ের অনুষ্ঠানে ডুলি এবং পালকির প্রচলন ছিল। পূর্বে ধনবাড়ীতে অতিথি আপ্যায়নের পর বস্ত্র ও অন্যান্য সামগ্রী উপঢৌকনস্বরূপ দেওয়ার রীতি প্রচলিত ছিল। এ উপজেলায় ১টি পাবলিক লাইব্রেরী, ৬টি সিনেমা হলসহ বিভিন্ন সাংস্কৃতিক সংগঠন রয়েছে।\n\n"
                "অর্থনীতি:  ধনবাড়ী মূলত কৃষিপ্রধান অঞ্চল। এ অঞ্চলের ৭৭.৩৭% জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি। প্রধান কৃষি ফসলের মধ্যে রয়েছে ধান, পাট, আখ, আলু এবং শাকসবজি। পূর্বে এ অঞ্চলে খেসারি, মটর, মিষ্টিআলু, মাষকলাই ডাল, তিল, তিসি ও গমের আবাদ করা হত। এছাড়াও এখানে কলা, কাঁঠাল, আনারস, আম, পেঁপে এবং জাম বাণিজ্যিকভাবে চাষ হয়। ২০০১ সালের ভূমিজরিপ অনুসারে উপজেলার শহরে ৩২.২৭% এবং গ্রামে ৫০.৭৪% পরিবার কৃষিজমির মালিক। কৃষি নির্ভর অর্থনীতির বাইরে মৎস্য, গবাদিপশু, হাঁস-মুরগির খামার, আসবাবপত্রের কারখানা, কুটিরশিল্প, মৃৎশিল্প, লৌহশিল্প ও ইটভাটাসহ প্রভৃতি এ উপজেলার অর্থনীতির অন্যতম চালিকা শক্তি।\n\n"
                "যোগাযোগ ব্যবস্থা:  সড়কপথ ধনবাড়ী উপজেলার প্রধান যোগাযোগ মাধ্যম। বাংলাদেশের জাতীয় মহাসড়ক এন৪ (জয়দেবপুর (এন৩, আর৩১০) - কাড্ডা (এন১০৫) - টাঙ্গাইল (এন৪০৪) - এলেঙ্গা (এন৪০৫) - মধুপুর (এন৪০১) - জামালপুর) ধনবাড়ী শহরকে জয়দেবপুর থেকে টাঙ্গাইল হয়ে জামালপুরের সাথে সংযোগ স্থাপন করেছে। এন৪ সড়কটি মধুপুর উপজেলা থেকে এন৪০১ নাম্বার সড়ক হিসেবে ময়মনসিংহকে (এন৩) ধনবাড়ীর সাথে সংযুক্ত করেছে। অর্থাৎ টাঙ্গাইল-জামালপুর সড়কের মধুপুর উপজেলার পর এবং জামালপুর সদর উপজেলার পূর্বে ধনবাড়ীর অবস্থান। ধনবাড়ী থেকে ঢাকাগামী অধিকাংশ বাস মহাখালী বাস টার্মিনালে এসে থামে। ধনবাড়ী জিরো পয়েন্ট থেকে সড়ক পথে টাঙ্গাইল জেলা সদরের দূরুত্ব ৬৩ কিলোমিটার, ময়মনসিংহের দূরত্ব ৬৭ কিলোমিটার, রাজধানী ঢাকার দূরত্ব ১৩৯ কিলোমিটার। এ উপজেলায় মোট রাস্তার পরিমাণ ৫১৭.১৮ কিলোমিটার যার মধ্যে ১০৫.৫৩ কিলোমিটার পাকারাস্তা ও ৪২১.২৫ কিলোমিটার কাঁচারাস্তা।\n\n"
                "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। ধনবাড়ী অঞ্চলে অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় একটি সরকারি হাসপাতালের সাথে সাথে ইউনিয়ন পর্যায়ে ৪টি উপ-স্বাস্থ্যকেন্দ্র, ৩টি ক্লিনিক, ১টি দাতব্য চিকিৎসাকেন্দ্র এবং ১টি পরিবার কল্যাণ কেন্দ্র রয়েছে। উপজেলার ৯৩.৮৩% মানুষ নলকূপ থেকে, ০.১৮% পুকুরের, ০.৪৫% ট্যাপ থেকে ও ৫.৫৪% অন্যান্য উৎস থেকে পানি পান করেন। ৫১.২৬% পরিবারে স্বাস্থ্যকর স্যানিটেশন ব্যবস্থার মধ্যে গ্রামে ২৫.৪৬% ও শহরে ৬৫.১৩% এবং ৪৯.৩৬% পরিবারের স্যানিটেশন ব্যবস্থা অস্বাস্থ্যকর। এছাড়া, ১২.১৭% পরিবারের কোন স্যানিটেশন ব্যবস্থা নেই।\n\n"
                "উল্লেখযোগ্য স্থান:  ধনবাড়ীতে বেশ কয়েকটি পর্যটন আকর্ষণ ও ঐতিহাসিক স্থান রয়েছে। যার মধ্যে উল্লেখযোগ্য হল-ধনবাড়ি জমিদার বাড়ি ও ধনবাড়ী মসজিদ - চার গম্বুজবিশিষ্ট মোগল স্থাপত্যরীতিতে তৈরি এই জমিদার বাড়িটি নবাব বাড়ি বা নবাব মঞ্জিল নামেও পরিচিত। নবাব বাড়ির পাশে রয়েছে ৩০ বিঘার দিঘি ও ধনবাড়ী মসজিদ। ১৯২৯ সালে সৈয়দ নওয়াব আলী চৌধুরীর মৃত্যুর পর থেকে এখানে ২৪ ঘণ্টা ‘কোরআন তিলাওয়াত’ বা পাঠ করা হয় যা কখনো বন্ধ করা হয় না।",
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
