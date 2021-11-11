import 'package:flutter/material.dart';

class brashal extends StatelessWidget {
  const brashal({Key? key}) : super(key: key);

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
                  "বরিশাল বিভাগে মোট ০৬ টি জেলা রয়েছে",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => barisalJela()));
              },
              child: Text(
                "বরিশাল",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ptowakhali()));
              },
              child: Text("পটুয়াখালী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => pirojpurJela()));
              },
              child: Text("পিরোজপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => borgunaJela()));
              },
              child: Text("বরগুনা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => jalukhatiJela()));
              },
              child: Text("ঝালকাঠী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => volaJela()));
              },
              child: Text("ভোলা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 1),
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

//barisal jela
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
              Image.asset("assets/jela/barisal jela divition/BD_Barishal_District_locator_map.svg.png",height: 400,width: 400),
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

//ptowakhali Jela
class ptowakhali extends StatelessWidget {
  const ptowakhali({Key? key}) : super(key: key);

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
                    "এক নজরে পটুয়াখালী জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/barisal jela divition/BD_Patuakhali_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "সূর্যোদয় ও সূর্যাস্তের জেলা খ্যাত পটুয়াখালী বাংলাদেশের দক্ষিণাঞ্চলের বরিশাল বিভাগের একটি প্রশাসনিক অঞ্চল ও বাংলাদেশের একটি উপকূলীয় জেলা। পটুয়াখালী দেশের অন্যতম প্রাচীন শহর ও দক্ষিণাঞ্চলের অন্যতম গুরুত্বপূর্ণ নদীবন্দর। অপরূপ প্রাকৃতিক সৌন্দর্যমণ্ডিত পটুয়াখালী বরিশাল বিভাগের একটি সম্ভাবনাময় জেলা।\n\n"
                    "ভৌগোলিক সীমানা:  পটুয়াখালী জেলার উত্তরে বরিশাল জেলা, দক্ষিণে বঙ্গোপসাগর, পূর্বে ভোলা জেলা এবং পশ্চিমে বরগুনা জেলা অবস্থিত। জেলার আয়তন প্রায় ৩,২২১.৩১ বর্গ কিলোমিটার।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  পটুয়াখালী জেলা ৮টি উপজেলা, ৯টি থানা, ৫টি পৌরসভা, ৭৬টি ইউনিয়ন ও ৪টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                    "পটুয়াখালী জেলায় মোট ৮টি উপজেলা রয়েছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী পটুয়াখালী জেলার মোট জনসংখ্যা ১৫,৩৫,৮৫৪ জন। এর মধ্যে পুরুষ ৭,৫৩,৪৪১ জন এবং মহিলা ৭,৮২,৪১৩ জন। মোট পরিবার ৩,৪৬,৪৬২টি।\n\n"
                    "শিক্ষা:  ২০১১ সালের আদমশুমারি অনুযায়ী পটুয়াখালী জেলার সাক্ষরতার হার ৬৫%। জেলায় উচ্চ শিক্ষার জন্য একটি বিশ্ববিদ্যালয় পটুয়াখালী বিজ্ঞান ও প্রযুক্তি বিশ্ববিদ্যালয় ও একটি মেডিকেল কলেজ পটুয়াখালী মেডিকেল কলেজ রয়েছে। এছাড়াও পটুয়াখালী শতবর্ষী তিনটি স্কুল রয়েছে। এগুলো হলো ১. লতিফ মিউনিসিপ্যাল সেমিনারী পটুয়াখালী ২. পটুয়াখালী সরকারি জুবিলী উচ্চবিদ্যালয় ৩. পটুয়াখালী সরকারি বালিকা মাধ্যমিক বিদ্যালয়\n\n"
                    "উৎপাদিত ফল:  পটুয়াখালী জেলায় অনেক ধরনের ফল উৎপাদিত হয়। পটুয়াখালীতে অনেক তরমুজ চাষ হওয়ায় এই জেলাকে তরমুজের বাড়িও বলা হয়। ফলমূল ছাড়াও এ জেলায় প্রচুর শকসবজিও চাষ করা হয়। দেশের শতকরা ৬০ ভাগ ডাল আসে পটুয়াখালী জেলা থেকে। পটুয়াখালী জেলায় চাষ হয় পবিত্র কুরআনে বর্ণীত মরুভূমির ত্বীন ফল যা দেশে বিরল।\n\n"
                    "বনভূমি:  পটুয়াখালী জেলার বনাঞ্চলের পরিমাণ খুবই কম। যেখানে বাংলাদেশের মোট ভূমির ১৫% বনভূমি সেখানে পটুয়াখালী জেলার মাত্র ২% বনাঞ্চল। বনাঞ্চলের উল্লেখযোগ্য গাছের নাম কেওড়া, গেওয়া, কাকড়া, বাবুল গোলপাতা ইত্যাদি।",
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

//pirojpur Jela
class pirojpurJela extends StatelessWidget {
  const pirojpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে পিরোজপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/barisal jela divition/BD_Pirojpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "১৯৮৪ সালে মহকুমাগুলো জেলায় উন্নীত হলে ৭টি উপজেলার ৬৪৫টি গ্রাম নিয়ে পিরোজপুর জেলা গঠিত হয়। উপজেলাগুলো হচ্ছে ভাণ্ডারিয়া, কাউখালী, মঠবাড়িয়া, নাজিরপুর, নেছারাবাদ (স্বরূপকাঠি) পিরোজপুর সদর ও ইন্দুরকানী। ১৯৮৮ সালে গঠিত হয়েছে পিরোজপুর জেলা পরিষদ।\n\n"
                    "ভৌগোলিক সীমানা:  পিরোজপুরের উত্তরে বরিশাল জেলা ও গোপালগঞ্জ জেলা, দক্ষিণে বরগুনা জেলা, পূর্বে ঝালকাঠি জেলা ও বরগুনা জেলা এবং পশ্চিমে বাগেরহাট জেলা ও সুন্দরবন অবস্থিত। পশ্চিমে বলেশ্বর নদী পিরোজপুরকে বাগেরহাটের থেকে আলাদা করেছে।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: পিরোজপুর জেলা ৭টি উপজেলা, ৭টি থানা, ৪টি পৌরসভা, ৫৪টি ইউনিয়ন ও ৩টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                    "পিরোজপুর জেলায় মোট ৭টি উপজেলা রয়েছে। \n\n"
                    "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী পিরোজপুর জেলার মোট জনসংখ্যা ১১,১৩,২৫৭ জন। এর মধ্যে পুরুষ ৫,৪৮,২২৮ জন এবং মহিলা ৫,৬৫,০২৯ জন। মোট পরিবার ২,৫৬,০০২টি।\n\n"
                    "শিক্ষা: ২০১১ সালের আদমশুমারি অনুযায়ী পিরোজপুর জেলার সাক্ষরতার হার ৬৪.৯%।",
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

//borguna Jela
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
              Image.asset("assets/jela/barisal jela divition/BD_Barguna_District_locator_map.svg.png",height: 400,width: 400),
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

//jalukhati Jela
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
              Image.asset("assets/jela/barisal jela divition/BD_Jhalokati_District_locator_map.svg.png",height: 400,width: 400),
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

//Vola Jela
class volaJela extends StatelessWidget {
  const volaJela({Key? key}) : super(key: key);

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
                    "এক নজরে ভোলা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/barisal jela divition/BD_Bhola_District_locator_map.svg.png,",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভোলা জেলা বাংলাদেশের দক্ষিণাঞ্চলের বরিশাল বিভাগের একটি প্রশাসনিক অঞ্চল। এর পূর্বের নাম দক্ষিণ শাহবাজপুর।\n\n"
                    "নামকরণের ইতিহাস:  ভোলার নামকরণের পেছনে স্থানীয়ভাবে একটি কাহিনি প্রচলিত আছে। ভোলা শহরের মধ্য দিয়ে বয়ে যাওয়া বেতুয়া নামক খালটি এখনকার মত অপ্রশস্ত ছিলনা। একসময় এটা পরিচিত ছিল বেতুয়া নদী নামে। খেয়া নৌকার সাহায্যে নদীতে পারাপার চলত। থুরথুরে বুড়ো এক মাঝি খেয়া নৌকার সাহায্যে লোকজনকে পারাপারের কাজ করতো। তার নাম ছিল ভোলা গাজি পাটনি। আজকের যোগীর ঘোলের কাছেই তার আস্তানা ছিল। এই ভোলা গাজির নামানুসারেই একসময় নামকরণ হয় ভোলা।\n\n"
                    "অবস্থান ও আয়তন:  বাংলাদেশের বৃহত্তম দ্বীপ জেলা ভোলা। জেলা প্রশাসন যাকে কুইন আইল্যান্ড অব বাংলাদেশ বলে ঘোষণা করে। ভোলা জেলার উত্তরে বরিশাল জেলা ও মেঘনা নদী, দক্ষিণে বঙ্গোপসাগর, পূর্বে নোয়াখালী ও লক্ষ্মীপুর জেলা ও মেঘনা নদী এবং পশ্চিমে বরিশাল ও পটুয়াখালী জেলা ও তেঁতুলিয়া নদী। এর মোট আয়তন ৩৪০৩.৪৮ বর্গকিলোমিটার।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  ভোলা জেলা ৭টি উপজেলা, ১০টি থানা, ৫টি পৌরসভা, ৭০টি ইউনিয়ন ও ৪টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                    "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী ভোলা জেলার মোট জনসংখ্যা ১৭,৭৬,৭৯৫ জন। এর মধ্যে পুরুষ ৮,৮৪,০৬৯ জন এবং মহিলা ৮,৯২,৭২৬ জন। মোট পরিবার ৩,৭২,৭২৩টি।\n\n"
                    "যোগাযোগ ব্যবস্থা:  ভোলা শহর ঢাকা থেকে নদী পথে দূরত্ব ১৯৫ কি.মি.। সড়কপথে বরিশাল হয়ে দূরত্ব ২৪৭ কি.মি. এবং লক্ষীপুর হয়ে দূরত্ব ২৪০কি.মি.। ভোলার সাথে অন্য কোনো জেলার সরাসরি সড়ক যোগাযোগ নেই। অন্য জেলার সাথে যোগাযোগ ব্যবস্থা সচল রাখার জন্য ভোলাবাসীকে লঞ্চ,স্পিড বোট এবং ফেরীর উপর নির্ভর করতে হয়।\n\n"
                    "বিবিধ:  দেশের দক্ষিণে বঙ্গোপোসাগর এবং দেশের সর্ববৃহৎ নদী মেঘনার কুল ঘেসে অবস্থিত একটি জেলা। যার সাথে কোনো জেলার সড়ক যোগাযোগ পথ নেই। প্রশ্ন উঠতে পারে, তাহলে ভোলা কি চর ? না, ভোলা কোনো চর নয়।দেশের সর্ব বৃহৎ দ্বীপ ভোলা এবং শুধু দ্বীপ নয় ভোলা দেশের সুসজ্জিত একটি জেলা।",
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
