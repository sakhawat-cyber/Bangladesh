import 'package:flutter/material.dart';

class monshigongJelaUpjela extends StatelessWidget {
  const monshigongJelaUpjela({Key? key}) : super(key: key);

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
                      "মুন্সিগঞ্জ জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>monsigongSadar()));
                    },
                    child: Text(
                      "মুন্সিগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>srinogor()));
                  },
                  child: Text("শ্রীনগর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sirajdhikhan()));
                  },
                  child: Text("সিরাজদিখান",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>loujang()));
                  },
                  child: Text("লৌহজং",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>gzariya()));
                  },
                  child: Text("গজারিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>tongibari()));
                  },
                  child: Text("টংগীবাড়ি",
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

//monsigongSodar
class monsigongSadar extends StatelessWidget {
  const monsigongSadar({Key? key}) : super(key: key);

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
                    "এক নজরে মুন্সিগঞ্জ সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে ধলেশ্বরী নদী, শীতলক্ষা নদী ও নারায়ণগঞ্জ জেলা, দক্ষিণে পদ্মা নদী ও শরীয়তপুর জেলা, পশ্চিমে টংগিবাড়ী উপজেলা, পূর্বে মেঘনা নদী ও গজারিয়া উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  মুন্সিগঞ্জ সদর উপজেলায় মোট ইউনিয়নের সংখ্যা ০৯ টি।\n\n"
                    "উপাত্ত:  ইউনিয়নের সংখ্যা ৯ টি। আধারা চর, কেওয়ার, পঞ্চসার, বজ্রযোগিনী, বাংলা বাজার, মহাখালী, মোল্লাকান্দি, রামপাল, শিলই। গ্রাম ৯৭টি, মৌজা ১০১টি, পৌরসভা ১ টি, লোক সংখ্যা ৩,২৮,২৭২ জন, পুরুষ ১,৭২,৫৫৬ জন, মহিলা ১,৫৫,৭১৬ জন, পরিবারের সংখ্যা ২৬২৭০, সর: প্রাথ: বিদ্যা: ৬৬, বেসরকারী রেজি: প্রাথমিক বিদ্যালয় ০৩, নিম্ন মাধ্যমিক বিদ্যালয় - মাধ্যমিক বিদ্যালয় ১২ টি, মহবিদ্যালয় ০২ টি, মাদ্রাসা ৬৫ টি, ভোকেশনাল ইনস্টিটিউশন ১ টি, অকৃষি জমি পরিমাণ ১৭৫৫.০৬ একর, খাদ্য গুদাম ২টি, আশ্রয়ন প্রকল্প/আবাসন প্রকল্প ১+১=২টি, "
                    "পুকুর ৯০৭ টি, খেয়া ঘাট/ নৌকা ঘাট ৬ টি, টিউবয়েল ৪৭১৯ টি, "
                    "হাট/ বাজার ২০ টি, ডাকঘর ১৮টি, ব্যাংক ০৮ টি, টেলিফোনসংস্থাসহ ৩০০ টি,"
                    "বিদ্যুতায়িত গ্রাম ৭৯টি, রেজিস্টার্ড ক্লাব ৪৪ টি, মসজিদ ১৭১ টি, মন্দির ৫ টি, গীর্জা - সরকারি/আধা সরকারি রেস্ট হাউজ ৩ টি, "
                    "সরকারি হাসপাতাল ১ট, শয্যা সংখ্যা ৫০, ইউনিয়ন স্বাস্থ্য কমপ্লেক্স ৭টি, কমিউনিটি ক্লিনিক - উপজেলা স্বাস্থ্য কমপ্লেক্স ১টি, পশু হাসপাতাল ১টি, পাকা রাস্তা (কিঃ মিঃ) ২০.০৭ কিঃ মিঃ, কাঁচা রাস্তা ১৭৭.২৬ কিঃ মিঃ, মোট জমির পরিমাণ ৫২১৮.২৫ একর, কৃষি জমির পরিমাণ ৩৪৬৩.১৯ একর, এনজিও ৫টি, স’মিল ৮টি, ইট ভাটা ৪টি, হিমাগার ৩টি। ",
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

//srinagor
class srinogor extends StatelessWidget {
  const srinogor({Key? key}) : super(key: key);

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
                    "এক নজরে শ্রীনগর উপজেলা",
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
                "অবস্থান:  উত্তরে ঢাকার নবাবগঞ্জ উপজেলা এবং সিরাজদীখান উপজেলা, পূর্বে সিরাজদীখান উপজেলা, পশ্চিমে পদ্মা নদী, ঢাকা জেলার দোহার উপজেলা, দক্ষিণে পদ্মা নদী এবং লৌহজং উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  শ্রীনগর উপজেলা প্রতিষ্ঠার তারিখ ১২ আগস্ট ১৯৮৩। উপজেলার আয়তন ২০২ বর্গ কি: মি:। ইউনিয়নের সংখ্যা ১৪টি । গ্রাম : ১৪৭টি, মৌজা ১০২টি, ওয়ার্ড/গ্রাম সরকার ১২৬টি ।\n\n"
                    "ইতিহাস:  শ্রীনগররের প্রাচীন নাম রায়েসবর। নবাব মীর কাসিম কর্তৃক নিযুক্ত বাংলা বিহার উড়িশ্যার গভর্নর লালা কীর্তিনারায়ণ বসু রায়েসবরের শ্রীবৃদ্ধি করে এর নামকরণ করেন শ্রীনগর। তিনি শ্রীনগর তথা বিক্রমপুরে একটি মনোরম প্রাসাদ নির্মাণ করেন যা বর্তমানে শ্রীনগর পাইলট স্কুল ভবন হিসেবে পরিচিত। শ্রীনগররের সাংষ্কৃতিক অঙ্গন প্রাচীন কাল হতেই সরগরম। এখানে যাত্রা, থিয়েটর,পালাগান, জারিগান, সারিগাণ,প্রাচীন কাল হতেই প্রচলিত। উপমহাদেশ খ্যাত শ্রীনগরের রথযাত্রার উৎসবে দেশের বিভিন্ন অঞ্চল থেকে জনসমাবেশ ঘটত। নিপুণ কারুকার্য খচিত কাঠ ও টিনের মনোরম ঘরবাড়ি এবং আসবাবপত্র তৈরি এ অঞ্চলের প্রধান ঐতিহ্য। কাঠের কারুকার্যময় পানসি নৌকা, মাটির তৈরি নানা রকম খেলনা, পুতুল,হাড়ি-পাতিল প্রভৃতির জন্য এ অঞ্চল বিখ্যাত। শ্রীনগর তাঁতশিল্প দেশের অন্যতম ঐতিহ্য।এছাড়া শ্রীনগরে তৈরি তামা কাসার জিনিসপত্র বিখ্যাত।\n\n"
                    "জনসংখ্যার উপাত্ত:  লোক সংখ্যা : ২,৫৯,৮৮৭ জন । পুরুষ : ১,২৭,৩৭৪ জন । মহিলা : ১,৩২,৫১৩ জন । পরিবার সংখ্যা : ৩৬,৩৪৪টি । শিশু মৃত্যুর হার : ৩.৩৩ জন (প্রতি হাজারে) । জনসংখ্যা বৃদ্ধির হার : ২.০১% ।\n\n"
                    "শিক্ষা:  সরকারী প্রাথমিক বিদ্যালয় : ৯২টি। বেসরকারী রেজিঃ: প্রাথমিক বিদ্যালয় : ৪টি। নিম্ন মাধ্যমিক বিদ্যালয় : ১টি। মাধ্যমিক বিদ্যালয় : ২১টি। মহাবিদ্যালয় : ৪টি।মাদ্রাসা : ৫টি্‌। ভোকেশনাল ইনস্টিটিউশন : ১টি। শিক্ষার হার : ৪৯.৫%।",
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

//sirajdhikhan
class sirajdhikhan extends StatelessWidget {
  const sirajdhikhan({Key? key}) : super(key: key);

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
                    "এক নজরে সিরাজদিখান উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে - কেরানীগঞ্জ উপজেলা ও ফতুল্লা উপজেলা, দক্ষিণে - শ্রীনগর উপজেলা ও লৌহজং উপজেলা, পশ্চিমে-ঢাকা জেলার নবাবগঞ্জ উপজেলা, পূর্বে- টংগিবাড়ী উপজেলা ও মুন্সিগঞ্জ সদর উপজেলা।\স\স"
                    "প্রশাসনিক এলাকা:  সিরাজদিখান উপজেলায় মোট ইউনিয়নের সংখ্যা ১৪ টি।\স\স"
                    "ইতিহাস:  মুন্সীগঞ্জ এবং শ্রীনগর এ দুটি থানা নিয়ে ১৮৪৫ খ্রি: মুন্সীগঞ্জ মহকুমা স্থাপিত হয়। তখন সিরাজদিখান এলাকাটি শ্রীনগর থানার আওতাভুক্ত ছিল। পূর্বে এই স্থানের নাম ছিল ইদ্রাকপুর। ১৮৫৭ সালের। ১৯১২ খ্রি: পর্যন্ত সিরাজদিখান বন্দরে কয়েকটি দোকানঘর ও বাজারঘর ব্যতীত বিশেষ কোনউন্নতিহয়নি। ১৮৭২ সালে সমগ্র ঢাকা জেলায় মোট থানার সংখ্যা ছিল মাত্র ১৯টি। ১৯২১ সালের জরিপে দেখা যায় ঢাকা জেলায় তখন মোট থানা ছিল ৩৫টি। এই ৩৫টি’ রমধ্ যেতখন সিরাজদিখান ছিল অন্যতম। ১৯১৪-১৫ সালের দিকে সিরাজদিখানথানা ও সিরাজদিখান সাবরেজিষ্টার অফিস স্থাপিত হয়। ১৯৮২ সালের ১৫ই ডিসেম্বর তৎকালীন রাষ্ট্রপতি হুসেইন মোহাম্মদ এরশাদের এক আদেশ বলে সিরাজদিখান উন্নিত থানায় রূপান্তর হয়। ইহার পর হতেই উপজেলা হিসাবে সিরাজদিখান স্বীকৃত।",
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

//gzariya
class gzariya extends StatelessWidget {
  const gzariya({Key? key}) : super(key: key);

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
                    "এক নজরে গজারিয়া উপজেলা",
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
                "অবস্থান ও আয়তন:  গজারিয়া উপজেলার পশ্চিমে মুন্সিগঞ্জ সদর ও নারায়ণগঞ্জের সোনারগাঁ উপজেলা, দক্ষিণে চাঁদপুরের মতলব উত্তর উপজেলা ও উত্তর-পূর্বে মেঘনা উপজেলা এবং পূর্বে কুমিল্লার দাউদকান্দি উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  ১৯৫৪ সালে গজারিয়া থানা প্রতিষ্ঠিত হয়ে ১৯৮৩ সালে এটি উপজেলায় রুপান্তরিত হয়। এই উপজেলায় মোট ৮টি ইউনিয়ন, ১১৪টি মৌজা এবং ১২০টি গ্রাম রয়েছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারী অনুসারে এখানকার লোকসংখ্যা ১,৩৮,১০৮ জন; যার মধ্যে পুরুষ ৬৯,৬৯৮ জন এবং মহিলা ৬৮,৪১০ জন। এখানে মোট মুসলমান ১,৩৩,৪৫৩ জন, হিন্দু ৪,৬৩১ জন এবং অন্যান্য ৩০ জন।\n\n"
                    "শিক্ষা প্রতিষ্ঠানঃ বিশ্ববিদ্যালয় - ১টি, কলেজ - ২টি, ইঞ্জিনিয়ারিং স্টাফ কলেজ - ১টি, মাধ্যমিক বিদ্যালয় - ১২টি, প্রাথমিক বিদ্যালয় - ৬৭টি, ভকেশনাল ইন্সটিটিউট - ১টি, মাদ্রাসা - ৫টি, কিন্ডারগার্ডেন স্কুল - ৬৩টি",
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
