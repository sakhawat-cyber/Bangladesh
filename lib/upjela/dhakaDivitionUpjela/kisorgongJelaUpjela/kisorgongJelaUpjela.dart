import 'package:flutter/material.dart';

class kisorgongJelaUpjela extends StatelessWidget {
  const kisorgongJelaUpjela({Key? key}) : super(key: key);

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
                      "কিশোরগঞ্জ জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>itna()));
                    },
                    child: Text(
                      "ইটনা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>katiyadi()));
                  },
                  child: Text("কটিয়াদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>vairab()));
                  },
                  child: Text("ভৈরব",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>tarial()));
                  },
                  child: Text("তাড়াইল",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>hossenpur()));
                  },
                  child: Text("হোসেনপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>pakundiya()));
                  },
                  child: Text("পাকুন্দিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>kuliyarcar()));
                  },
                  child: Text("কুলিয়ারচর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>kisorgongSadar()));
                  },
                  child: Text("কিশোরগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>karimgong()));
                  },
                  child: Text("করিমগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>bazitpur()));
                  },
                  child: Text("বাজিতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>bazitpur()));
                  },
                  child: Text("অষ্টগ্রাম",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>mitamayn()));
                  },
                  child: Text("মিঠামইন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>nikoli()));
                  },
                  child: Text("নিকলী",
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

//itna
class itna extends StatelessWidget {
  const itna({Key? key}) : super(key: key);

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
                    "এক নজরে ইটনা উপজেলা",
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
                "অবস্থান:  কিশোরগঞ্জ জেলার ইটনা উপজেলাটির আয়তন ৪০১.৯৪ বর্গ কি.মি.যার উত্তরে নেত্রকোনা জেলারমদন উপজেলা ও খালিয়াজুড়ি উপজেলা, দক্ষিণে মিঠামইন উপজেলা এবং করিমগঞ্জ উপজেলা, পূর্বে হবিগঞ্জ জেলার আজমিরীগঞ্জ উপজেলা ও সুনামগঞ্জ জেলার শাল্লা উপজেলা আর পশ্চিমে তাড়াইল উপজেলা ও করিমগঞ্জ উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  এই উপজেলায় ৯টি ইউনিয়ন রয়েছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যাঃ ১৩২,৯৪৮; পুরুষ ৫২.১৪%, মহিলা ৪৭.৮৬%; মুসলিম ৮০%, হিন্দু ১৮%, বৌদ্ধ০.১২%, খ্রীষ্টান০.১২%; অন্যান্য ১.৭৬%।\n\n"
                    "শিক্ষা:  শিক্ষার জন্য রয়েছে স্কুল, কলেজ। প্রায় ৬৫% মানুষ শিক্ষিত। কলেজ ১টি, উচ্চ বিদ্যালয় ৮টি, মাদ্রাসা ২১টি, সরকারি প্রাথমিক বিদ্যালয় ৪৪টি, বেসরকারি প্রাথমিক বিদ্যালয় ২০টি। গড় সাক্ষরতা ২১.৫%; পুরুষ ২২.১%, মহিলা ২০.৭%।",
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

//katiyadi
class katiyadi extends StatelessWidget {
  const katiyadi({Key? key}) : super(key: key);

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
                    "এক নজরে কটিয়াদী উপজেলা",
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
                "অবস্থান ও আয়তন:  কটিয়াদী উপজেলার আয়তন প্রায় ২১৯.২২ বর্গ কিলোমিটার। শহরটির উত্তরে কিশোরগঞ্জ সদর ও করিমগঞ্জ, দক্ষিণে বেলাবো ও মনোহরদী, পূর্বে নিকলী ও বাজিতপুর এবং পশ্চিমে পাকুন্দিয়া অবস্থিত।\স\স"
                    "প্রশাসনিক এলাকা:  কটিয়াদী থানা ১৯৮৩ সনে উপজেলায় পরিনত হয় এবং ২০০১ সালে কটিয়াদী ইউনিয়নকে পৌরসভায় পরিণত করা হয়। ১ টি পৌরসভা, ৯ টি ইউনিয়ন, ৯৫ টি মৌজা আর ১৫১ টি গ্রাম নিয়ে কটিয়াদী উপজেলা গঠিত।\স\স"
                    "ইতিহাস:  কথিত আছে কটিয়াদীতে একজন পাগল বেশে দরবেশ ছিলেন। সবাই তাকে কটি পাগল বলে ডাকতো। তার নাম কটি থেকেই কটিয়াদী হয়েছে।\n\n"
                    "সাংস্কৃতিক প্রতিষ্ঠান:  সিনেমা হল ২টি, নাট্য মঞ্চ ১টি। চরকাউনিয়া সার্গাম সংগীত একাডেমি, লোহাজুরী । নজরুল একাডেমি কটিয়াদি।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যার শতকরা ৫১% পুরুষ ও ৪৯% মহিলা। জনসংখ্যার ৯৭.৫% মুসলিম ২% হিন্দু ও অন্যান্য ধর্মের ০.৫% । জনসংখ্যার প্রায় ৫৫% লোক ই কৃষি কাজ করে থাকে।\n\n"
                    "শিক্ষা:  কলেজ ৩টি, উচ্চ বিদ্যালয় ২৪টি, কারিগরী শিক্ষা প্রতিষ্ঠান ১টি, মাদ্রাসা ৩৬টি, সরকারী প্রাথমিক স্কুল ১১৩ টি। প্রতিবন্ধী বিদ্যালয় ০১ টি - চরকাউনিয়া ইলমা অটিস্টিক ও বুদ্ধি প্রতিবন্ধী বিদ্যালয়।\n\n"
                    "প্রধান শস্য:  ধান, পাট, গম, সরিষা, চিনাবাদাম, রসুন, টমেটো, পেঁয়াজ, মরিচ, আলু, আখ, সবজি. বিলুপ্ত বা প্রায় বিলুপ্ত শস্য তিল, তিসি, তুলো, কৌন, বার্লি এবং কালোজিরা.",
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

//vairab
class vairab extends StatelessWidget {
  const vairab({Key? key}) : super(key: key);

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
                    "এক নজরে ভৈরব উপজেলা",
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
                "অবস্থান::  এটি ঢাকা-সিলেট মহাসড়ক এবং ঢাকা-ময়মনসিংহ মহাসড়কের পাশে মেঘনা নদীর তীরে অবস্থিত একটি বাণিজ্যিক শহর। ভৈরব উপজেলার উত্তরে কুলিয়ারচর উপজেলা, পশ্চিমে নরসিংদী জেলার রায়পুরা উপজেলা, দক্ষিণে ব্রাহ্মণবাড়িয়া জেলার বাঞ্ছারামপুর উপজেলা এবং পুর্বে ব্রাহ্মণবাড়িয়া জেলার আশুগঞ্জ উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  ভৈরবে থানা হিসেবে ঘোষিত হয় ১৯০৬ সালে। পরে এ থানাকে বর্তমানের ভৈরব উপজেলায় উন্নীত করা হয় ১৯৮৩ সালে। এ উপজেলায় ১টি পৌরসভা, ৭টি ইউনিয়ন, ৩২টি মৌজা ও ৮৪টি গ্রাম রয়েছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  ২০০১ সালের আদমশুমারি অনুসারে ভৈরবের মোট জনসংখ্যা ২,৪৬,৮২০ জন। পুরুষের সংখ্যা ১,২৭,৬২০ জন। আর নারীর সংখ্যা ১,১৯,২০০। পুরুষের অনুপাত মোট জনসংখ্যার ৫১% আর নারীর অনুপাত ৪৯%। সর্বমোট গৃহের সংখ্যা গ্রামে ২৮,৯৪২ টি এবং শহরে ১৭,৬৯২ টি। সর্বমোট জমির পরিমাণ ৩০,০৮০ একর। চাষযোগ্য জমির পরিমাণ ১৭,৬১৬ একর। সেচের আওতায় অন্তর্ভুক্ত জমির পরিমাণ ২০,৩০২ একর।\n\n"
                    "শিক্ষা:   বাংলাদেশ পরিসংখ্যান ব্যুরোর ২০০৭ সালের রিপোর্ট অনুযায়ী ভৈরব উপজেলায় আলিয়া মাদ্রাসা আছে ৩ টি, জুনিয়র হাই স্কুল ২ টি, কওমী (ফুরকানিয়া) মাদ্রাসা ২৬১ টি, কলেজ আছে ৬ টি, ভোকেশনাল ইন্সটিটিউট ১ টি, দৃষ্টি-প্রতিবন্ধীদের জন্য বিশেষ স্কুল আছে ১ টি, প্রাইমারি স্কুল আছে ৯২ টি, কিন্ডার গার্ডেন আছে ২৬ টি এবং শিক্ষক প্রশিক্ষণ কেন্দ্র আছে ১ টি।\n\n"
                    "অর্থনীতি:  বন্দরনগরী ভৈরবের বেশিরভাগ মানুষ ব্যবসায়ী। বাংলাদেশ পরিসংখ্যান ব্যুরোর ২০০৭ সালের রিপোর্ট অনুযায়ী ভৈরবে মোট ২০ একর জায়গায় গমের চাষ হয়ে ৬ মেট্রিক টন গম উৎপন্ন হয়। ১৪,২১৯ একর জায়গায় ধান চাষ হলে ২১,৪৭৮ মেট্রিক টন ধান উৎপন্ন হয়। ১,৬৬৬,০০০,০০০ টি ডিম উৎপন্ন হয়। ৩ মেট্রিক টন করে দুধ ও মিষ্টি উৎপন্ন হয়। এছাড়াও ভৈরবে ১,৪৮৪ একর জায়গায় পাট চাষ হয় যেখানে ১,০৮৫ মেট্রিক টন পাট উৎপন্ন হয়। ভাটি এলাকার অন্তর্ভুক্ত হওয়ায় কিছু অংশ মৎস্য আহরণের সাথে জড়িত। এখানকার প্রধান ফসল ধান। এছাড়া এখানে প্রচুর পরিমানে শীতকালীন সবজি উৎপন্ন্য হয়। এখানকার প্রধান অর্থকরি ফসল পাট।",
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

//tarail
class tarial extends StatelessWidget {
  const tarial({Key? key}) : super(key: key);

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
                    "এক নজরে তাড়াইল উপজেলা",
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
                "ভৌগোলিক অবস্থান: উত্তরে কেন্দুয়া উপজেলা এবং মদন উপজেলা, দক্ষিণে করিমগঞ্জ উপজেলা; পূর্বে ইটনা উপজেলা আর পশ্চিমে নান্দাইল উপজেলা এবং কিশোরগঞ্জ সদর উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  ১৪১.৪৬ বর্গ কি.মি এলাকার সমন্বয়ে গঠিত তাড়াইল থানা বর্তমানে একটি উপজেলা, এতে ৭টি ইউনিয়ন পরিষদ, ৭৫টি মৌজা, ১০৪টি গ্রাম আছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যা ১৩৮,৪৮৮ জন; পুরুষ ৫১.৬০%, মহিলা ৪৮.৪০%, মুসলিম ৯৩.৫২%, হিন্দু ৫.৭১%, বৌদ্ধ ০.৩১%, খ্রীস্টান ০.৩২% এবং অন্যান্য ০.১৪%।\n\n"
                    "শিক্ষা:  গড় সাক্ষরতা ১২.৬০%; পুরুষ ২০.২%, মহিলা ৩.৭%। শিক্ষাপ্রতিষ্ঠান: কলেজ ১টি, উচ্চ বিদ্যালয় ৮টি, জুনিয়র হাই স্কুল ১টি, মাদ্রাসা ৬টি, সরকারি প্রাথমিক বিদ্যালয় ৪৬টি, কমিউনিটি বিদ্যালয় ২০টি। উল্লেখযোগ্য পুরনো প্রতিষ্ঠান তাড়াইল পাইলট হাই স্কুল (১৯৪৫)।\n\n"
                    "ধর্মীয় প্রতিষ্ঠান:  মসজিদ ১৮০টি,মন্দির ৮টি,মাজার ২টি, তার মধ্যে বিশেষ উল্যেখযোগ্য হচ্ছে সেকান্দারনগর মসজিদ, তাড়াইল বাজার বড় মসজিদ।\n\n"
                    "সাংস্কৃতিক সংগঠন:  সাংস্কৃতিক সংগঠন ক্লাব ২টি, স্বেচ্ছাসেবী সংগঠন ২০টি,সিনেমা হল ২টি, সার্কাস পার্টি ১টি,শিক্ষা সংগঠন ১টি, খেলার মাঠ ২১টি।\n\n"
                    "প্রধান পেশাসমূহ:  কৃষি ৪২.৬৯%, মাছ ধরা ২.৫১%,কৃষি মজদুরি ২৮.৪৯%, দিনমজুর ৩.৮৮%, ব্যবসায় ৯.২৩%, চাকুরী ২.৪৬%, অন্যান্য ১০.৭৪%। কৃষকের মাঝে জমির বণ্টন ৪২.১০% ভূমিহীন, ৪১.৬৮% ছোট, ১৪.৭৩% মাঝারী, ১.৪৯% ধনী চাষী।",
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

//pakundiya
class pakundiya extends StatelessWidget {
  const pakundiya({Key? key}) : super(key: key);

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
                    "এক নজরে পাকুন্দিয়া উপজেলা",
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
                "পাকুন্দিয়া বাংলাদেশের ঢাকা বিভাগের কিশোরগঞ্জ জেলার অন্তর্গত একটি উপজেলা। এর আয়তন ১৮০.৫২ বর্গকিলোমিটার (৬৯.৭০ বর্গমাইল) এবং মোট জনসংখ্যা ২,৩৭,২১৮। এটি ১৯২২ সালে একটি থানা হিসেবে গঠিত হয়। এটি ১৯৮৩ সালের সেপ্টেম্বর মাসের ১৪ তারিখে উপজেলায় রূপান্তরিত হয়।\n\n"
                    "অবস্থান:  পাকুন্দিয়া কিশোরগঞ্জ জেলার সীমান্তবর্তী একটি উপজেলা। এর আয়তন ১৮০.৫২ বর্গ-কিলোমিটার। পাকুন্দিয়াকে ঘিরে, পশ্চিমে পুরাতন ব্রহ্মপুত্র নদী দ্বারা ময়মনসিংহ জেলার গফরগাঁও উপজেলা, দক্ষিণ পশ্চিমে গাজীপুর জেলার কাপাসিয়া উপজেলা, দক্ষিণে নরসিংদীর মনোহরদী উপজেলা, পূর্ব-দক্ষিণে কটিয়াদি উপজেলা, উত্তর দিকে কিশোরগঞ্জ সদর উপজেলা, উত্তর-পশ্চিমে হোসেনপুর উপজেলা। প্রধান নদী পুরাতন ব্রহ্মপুত্র নদী। উপজেলার অভ্যন্তরে সিংগুয়া নামে আর একটি নদী বিল মইসবের থেকে কালিয়াচাপড়া হয়ে জেলার ভাটি এলাকা নিকলীর সাথে ঘোড়াউত্রা নদীতে মিশেছে।\n\n"
                    "প্রশাসনিক এলাকা:  ৯টি ইউনিয়ন ও ১টি পৌরসভা নিয়ে গঠিত এই উপজেলা কিশোরগঞ্জ শহর থেকে দক্ষিণ-পশ্চিমে অবস্থিত। কিশোরগঞ্জ জেলা সদর থেকে পাকুন্দিয়া উপজেলা সদরের দূরত্ব ১৫ কিলোমিটার।\n\n"
                    "জনসংখ্যার উপাত্ত:  পাকুন্দিয়া উপজেলার মোট জনসংখ্যা ২,৩৭,২১৮ (প্রায়)। এর মধ্যে পুরুষ ৫১.২৬ শতাংশ এবং মহিলা ৪৮.৭৪ শতাংশ (ধর্মীয় দৃষ্টিকোণ থেকে ৯৫.৭৫ শতাংশ মুসলমান ও ৪.২৫ শতাংশ হিন্দু)।\n\n"
                    "উচ্চমাধ্যমিক ও স্নাতক:  পাকুন্দিয়া উপজেলায় মোট কলেজের সংখ্যা ৮টি। সেগুলো হলো – পাকুন্দিয়া আদর্শ মহিলা কলেজ, পাকুন্দিয়া সরকারি কলেজ, হোসেন্দী আদর্শ কলেজ, হাজী জাফর আলী কলেজ, শিমুলিয়া স্কুল এন্ড কলেজ, জাঙ্গালিয়া ইউনিয়ন উচ্চ বিদ্যালয় এন্ড কলেজ, চর আদর্শ কলেজ ও চরটেকী গার্লস কলেজ। উচ্চমাধ্যমিক ও স্নাতক পর্যায়ের মাদ্রাসাসমূহ হলো – পাঁচলগোটা সিনিয়র আলিম মাদ্রাসা, শৈলজানী আলিম মাদ্রাসা ও মঙ্গলবাড়িয়া কামিল মাদ্রাসা।\n\n"
                    "শিল্প প্রতিষ্ঠান:  কালিয়া চাপড়া চিনিকল (বিলুপ্ত) বর্তমানে নিটল-‌নিলয় চিনিকল হিসেবে বেসরকারী পর্যায়ে চালু আছে। পাকু‌ন্দিয়ায় এক‌টি ঔষধ উৎপাদনকারী প্র‌তিষ্টান আছে যার নাম ডেল্টা ফার্মা‌সি‌টিক্যাল। একটি কোল্ড স্টোরেজ আছে যার নাম এগারসিন্দুর কোল্ডস্টোরেজ। এছাড়া সরকারি বিএডিসি স্টোরেজ, একটি ময়দা ফ্যাক্টরি, এবং অটোরাইসমিল আছে।\n\n"
                    "অর্থনীতি:  এ উপজেলা সবজির জন্য বিখ্যাত। প্রতি বছর এখানে অনেক সবজি ও ফল উৎপাদিত হয়। এখানের সবজি ও ফল বিশেষ করে সিলেট, ঢাকা সহ সারা দেশে সারা বছর সরবরাহ করা হয়। মংগলবাড়িয়ার লিচুর ঐতিহাসিক খ্যাতি এ উপজেলাতেই। তাছাড়া এখানে প্রচুর ধানও উৎপাদিত হয়, যা এখানের খাবারের চাহিদা পূরণ করে থাকে।",
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

//kuliyarcar
class kuliyarcar extends StatelessWidget {
  const kuliyarcar({Key? key}) : super(key: key);

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
                    "এক নজরে কুলিয়ারচর উপজেলা",
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
                "অবস্থান:  এর উত্তরে বাজিতপুর উপজেলা, দক্ষিণে বেলাবো এবং ভৈরব উপজেলা; পূর্বে ভৈরব এবং বাজিতপুর উপজেলা ও পশ্চিমে কটিয়াদি এবং বেলাবো উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  কুলিয়ারচর উপজেলার ৬টি ইউনিয়ন রয়েছে।",
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

//kisorgongSadar
class kisorgongSadar extends StatelessWidget {
  const kisorgongSadar({Key? key}) : super(key: key);

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
                    "এক নজরে  কিশোরগঞ্জ সদর উপজেলা",
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
                "কিশোরগঞ্জ সদর উপজেলা বাংলাদেশের কিশোরগঞ্জ জেলার অন্তর্গত একটি উপজেলা এবং কিশোরগঞ্জ জেলার প্রধান শহর। এর উত্তরে ময়মনসিংহ জেলার নান্দাইল উপজেলা ও কিশোরগঞ্জ জেলার তাড়াইল উপজেলা, দক্ষিণে পাকুন্দিয়া উপজেলা ও কটিয়াদি উপজেলা, পূর্বে করিমগঞ্জ উপজেলা এবং পশ্চিমে হোসেনপুর উপজেলা অবস্থিত। এই উপজেলার উপর দিয়ে নরসুন্দা নদী ও ধলেশ্বরী নদী প্রবাহিত হয়েছে।১৮৪৫ থেকে ১৮৬০ সালের মধ্যে কোন সময় কিশোরগঞ্জ থানা প্রতিষ্ঠিত হয়েছিল। পরবর্তী কালে ১৯৮৪ সালে এই জনপদকে উপজেলায় উত্তীর্ণ করা হয়। বাংলাদেশ জাতীয় সংসদ নির্বাচনে এই উপজেলাটি কিশোরগঞ্জ-১ সংসদীয় আসনের অন্তর্গত।\n\n"
                    "ইতিহাস:  উনবিংশ শতাব্দীর প্রথমভাগে এই শহরের নামকরণ করা হয় কিশোরগঞ্জ। এখানকার জমিদার কৃষ্ণদাস প্রামাণিকের ষষ্ঠপুত্র ব্রজ কিশোর প্রামাণিক নরসুন্দা নদীর দুই তীরে গঞ্জ প্রতিষ্ঠা করেন। ব্রজ কিশোরের কিশোর ও তার প্রতিষ্ঠিত গঞ্জ নিয়ে এই এলাকার নামকরণ করা হয় কিশোরগঞ্জ। ধারণা করা হয় ১৮৪৫ থেকে ১৮৬০ সালের মধ্যে কোন সময় কিশোরগঞ্জ থানা প্রতিষ্ঠিত হয়েছিল।\n\n"
              "ভৌগোলিক সীমানা:  কিশোরগঞ্জ সদর উপজেলার ভৌগোলিক অবস্থান ২৪.৪৩৩৩° উত্তর ৯০.৭৮৩৩° পূর্ব। এই উপজেলাটির আয়তন ১৯৩.৭৩ বর্গকিলোমিটার। উত্তরে ময়মনসিংহ জেলার নান্দাইল উপজেলা ও কিশোরগঞ্জ জেলার তাড়াইল উপজেলা, দক্ষিণে পাকুন্দিয়া উপজেলা ও কটিয়াদি উপজেলা, পূর্বে করিমগঞ্জ উপজেলা এবং পশ্চিমে হোসেনপুর উপজেলা। এই উপজেলায় ২টি নদী প্রবাহিত হয়েছে, সেগুলো হল নরসুন্দা নদী ও ধলেশ্বরী নদী।\n\n"
                    "জনসংখ্যা:  ঐতিহাসিক জনসংখ্যা-২০১১ সালের আদমশুমারি অনুযায়ী কিশোরগঞ্জ সদরের জনসংখ্যা ৪১৪,২০৮ জন, তন্মধ্যে ২০৫,০৭৫ জন পুরুষ ও ২০৯,১১৩ জন নারী। এই উপজেলার জনসংখ্যার ঘনত্ব প্রতি বর্গকিমিতে ২,১৩৮ জন। কিশোরগঞ্জ সদর মুসলমান সংখ্যাগরিষ্ঠ অঞ্চল। ২০১১ সালের আদমশুমারি অনুযায়ী এই উপজেলার জনসংখ্যার ৯৪.৫৬% ইসলাম, ৫.৬২% হিন্দু এবং বাকিরা অন্যান্য ধর্মাবলম্বী।\n\n"
                    "শিক্ষা:  ২০১১ সালের আদমশুমারি অনুযায়ী কিশোরগঞ্জ সদর উপজেলায় সাক্ষরতার হার ৪৮.৯%। কিশোরগঞ্জ সদর উপজেলায় অসংখ্য সরকারি ও বেসরকারি শিক্ষা প্রতিষ্ঠান রয়েছে, যেখান থেকে শিক্ষার্থীরা শিক্ষাগ্রহণ করে।\n\n"
                    "স্বাস্থ্য:  কিশোরগঞ্জ সদর উপজেলায় একটি ২৫০ শয্যাবিশিষ্ট সরকারি জেলা হাসপাতাল রয়েছে। এছাড়া এই উপজেলার লোকজনের স্বাস্থ্য সেবা প্রদানের জন্য ১১টি বেসরকারি হাসপাতাল ও ক্লিনিক রয়েছে।[২৭] উপজেলার লতিবাবাদ লতিবাবাদ এলাকায় কিশোরগঞ্জ চক্ষু হাসপাতাল অবস্থিত।[২৮] ২০০৬ সালের ১৪ মে উপজেলার লোকজনদের চোখের চিকিৎসা প্রদানের লক্ষ্যে বেসরকারি সংস্থা নারী উদ্যোগ কেন্দ্র (নউক) এর উদ্যোগে এই হাসপাতাল প্রতিষ্ঠিত হয়।",
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

//karimgong
class karimgong extends StatelessWidget {
  const karimgong({Key? key}) : super(key: key);

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
                    "এক নজরে করিমগঞ্জ উপজেলা",
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
                "অবস্থান:  কিশোরগঞ্জ জেলার মোট ১৩ টি উপজেলা আছে। এর মধ্যে করিমগঞ্জ একটি উপজেলা, যার উত্তরে তাড়াইল উপজেলা, দক্ষিণে নিকলী উপজেলা এবং কটিয়াদি উপজেলা, পূর্বে ইটনা উপজেলা ও মিটামইন উপজেলা আর পশ্চিমে কিশোরগঞ্জ সদর উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  বর্তমানের করিমগঞ্জ উপজেলাটি একটি থানা, যা ১৯৩২ সালে প্রতিষ্ঠিত হয়। এখানে একটি উপজেলা পরিষদ ও ১১ টি ইউনিয়ন পরিষদ আছে।\n\n"
                    "ইতিহাস:  ঐতিহাসিকভাবে করিমগঞ্জের জঙ্গলবাড়ি নামটি রয়েছে। এটি ছিল বাংলার বারো ভূঁইয়া প্রধান ঈশা খাঁর দ্বিতীয় রাজধানী। প্রত্নতাত্ত্বিক নিদর্শন হিসাবে এখানে রয়েছে একটি প্রাসাদ, একটি শাহী মসজিদ ও একটি দুর্গ (যা ঈশা খাঁর দুর্গ নামে পরিচিত)।",
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

//bazitpur
class bazitpur extends StatelessWidget {
  const bazitpur({Key? key}) : super(key: key);

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
                    "এক নজরে বাজিতপুর উপজেলা",
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
                "অবস্থান:  কিশোরগঞ্জ জেলার দক্ষিণাংশে অবস্থিত বাজিতপুর উপজেলার উত্তরে নিকলী উপজেলা এবং দক্ষিণে কুলিয়ারচর উপজেলা এবং সরাইল উপজেলা, পূর্বে অষ্টগ্রাম উপজেলা এবং নাসিরনগর উপজেলা আর পশ্চিমে কটিয়াদি উপজেলা দ্বারা বেষ্টিত। বাজিতপুরকে ভাঁটি অঞ্চলের প্রবেশদ্বার বলা হয়।\n\n"
                    "আয়তন এবং প্রশাসনিক এলাকা:  বাজিতপুর থানা প্রতিষ্ঠিত হয় ১৮৩৫ সালে এবং উপজেলায় পরিণত হয় ১৯৮৩ সালে। উপজেলার আয়তন ১৯৩.৭৬ বর্গ কি.মি.। বাজিতপুর পৌরসভা গঠিত হয় ১৮৬৯ সালে। এতে ১টি পৌরসভা, ১১টি ইউনিয়ন পরিষদ, ৯২টি মৌজা, ১৭৮টি গ্রাম আছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যা-১৯৭,০৮১ পুরুষ-৫০.৪৯% নারী-৪৯.৫১% মুসলিম-৮৭.৪৯% হিন্দু-১২.৫১% অন্যান্য ধর্মালম্বী-০.০ %\n\n"
                    "শিক্ষা:  কলেজ ২, মেডিকেল কলেজ(প্রাইভেট) ১, নার্সিং ইনিস্টউট ১, উচ্চ বিদ্যালয় ১৩, নিম্ন মাধ্যমিক বিদ্যালয় ৩, মাদ্রাসা ১০, সরকারী প্রাথমিক বিদ্যালয় ৮২, বেসরকারী প্রাথমিক বিদ্যালয় ২৪। বাজিতপুরে মোট শিক্ষার হার ৭৫.৭৫%\n\n"
                    "অর্থনীতি:  বাজিতপুরের অর্থনীতির অবস্থা নির্ভর করে এই অঞ্চলের কৃষি এবং ব্যবসার উপর। বাজিতপুরে প্রচুর পরিমাণে আবাদি কৃষি জমি আছে। যার উপর বাজিতপুরের অর্থনীতির অনেকটা অংশ নির্ভর করে। তাছাড়া, বাজিতপুরবাসী ব্যবসার উপরও অনেকটা নির্ভরশীল। তাছাড়াও, বাজিতপুরে বিভিন্ন শ্রেণী পেশার মানুষ বাস করে। সব মিলিয়ে বাজিতপুরের অর্থনীতি ভালোর কাতারেই গিয়ে দাঁড়ায়।",
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

//asotogram
class asotogram extends StatelessWidget {
  const asotogram({Key? key}) : super(key: key);

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
                    "এক নজরে অষ্টগ্রাম উপজেলা",
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
                "অবস্থান:  অষ্টগ্রাম উপজেলা একটি হাওড় বেষ্টিত যোগাযোগ বিচ্ছিন্ন উপজেলা। যার ভৌগোলিক অবস্থান ২৪°১৬' উত্তর অক্ষাংশ এবং ৯১°০৭' পূর্ব দ্রাঘিমাংশে। অষ্টগ্রাম উপজেলার উত্তরে কিশোরগঞ্জ জেলার মিটামইন উপজেলা ও ইটনা উপজেলা, দক্ষিণে ব্রাহ্মণবাড়িয়া জেলার নাসিরনগর উপজেলা, পূর্বে ব্রাহ্মণবাড়িয়া জেলার নাসিরনগর উপজেলা ও হবিগঞ্জ জেলার লাখাই উপজেলা, পশ্চিমে কিশোরগঞ্জ জেলার বাজিতপুর উপজেলা ও নিকলী উপজেলা।\n\n"
                    "ইতিহাস:  অষ্টগ্রাম, প্রাচীনকাল থেকেই খুব বিখ্যাত একটি উপজেলা হিসেবে পরিচিত। এখানে যুগে যুগে বহু জমিদারের বসবাস ছিল। বাংলাদেশের দ্বিতীয় বৃহত্তর উপজেলা এটি। এখানকার পনিরের সুনাম সমগ্র দেশে বিরাজমান। অষ্টগ্রামে অনেক সুফি সাধকরা ইসলাম প্রচার করতে এসে এখানেই থেকে গিয়েছিলেন। মাজারের গ্রাম হিসাবেও এই উপজেলার সুনাম সর্বত্র বিরাজমান।\n\n"
                    "জনসংখ্যার উপাত্ত:  পুরুষ ৫১.৪১%, মহিলা ৪৮.৫৯%; মুসলিম ৮২.৮৪%, হিন্দু১৫.৬৪%; পৌত্তলিক ও অন্যান্য ১.৫২%।\n\n"
                    "শিক্ষা:  কলেজ ২টি, উচ্চ বিদ্যালয় ৮ টি, মাদ্রাসা ১২টি, সরকারি প্রাথমিক বিদ্যালয় ৪৫টি, বেসরকারি প্রাথমিক বিদ্যালয় ৫টি।",
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

//mitamayn
class mitamayn extends StatelessWidget {
  const mitamayn({Key? key}) : super(key: key);

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
                    "এক নজরে মিঠামইন উপজেলা",
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
                "অবস্থান:  এর উত্তরে ইটনা উপজেলা ও আজমিরিগঞ্জ উপজেলা, দক্ষিণে অষ্টগ্রাম উপজেলা, পূর্বে বানিয়াচং উপজেলা ও অষ্টগ্রাম উপজেলা, পশ্চিমে করিমগঞ্জ উপজেলা ও নিকলী উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  মিঠামইন উপজেলায় ৭ টি ইউনিয়ন রয়েছে।",
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

//nikoli
class nikoli extends StatelessWidget {
  const nikoli({Key? key}) : super(key: key);

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
                    "এক নজরে নিকলী উপজেলা",
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
                "অবস্থান:  এর আয়তন ২১৪.৪০ বর্গ কিলোমিটার যার উত্তরে করিমগঞ্জ উপজেলা এবং মিঠামইন উপজেলা, দক্ষিণে বাজিতপুর উপজেলা; পূর্বে অষ্টগ্রাম উপজেলা ও মিঠামইন উপজেলা আর পশ্চিমে কটিয়াদি উপজেলা ও করিমগঞ্জ উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  মোট ইউনিয়ন ৭ টি।",
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
