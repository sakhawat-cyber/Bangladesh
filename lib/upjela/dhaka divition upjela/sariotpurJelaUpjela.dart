import 'package:flutter/material.dart';

class sariotpurJelaUpjela extends StatelessWidget {
  const sariotpurJelaUpjela({Key? key}) : super(key: key);

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
                      "শরীয়তপুর জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>sariotpurSodor()));
                    },
                    child: Text(
                      "শরিয়তপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>nariya()));
                  },
                  child: Text("নড়িয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>jajira()));
                  },
                  child: Text("জাজিরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>gusharite()));
                  },
                  child: Text("গোসাইরহাট",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>vedorgong()));
                  },
                  child: Text("ভেদরগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>damodha()));
                  },
                  child: Text("ডামুড্যা",
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

//sariotpurSodor
class sariotpurSodor extends StatelessWidget {
  const sariotpurSodor({Key? key}) : super(key: key);

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
                    "এক নজরে শরিয়তপুর সদর উপজেলা",
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
                "শরীয়তপুর সদর বাংলাদেশের শরীয়তপুর জেলার অন্তর্গত একটি উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  শরীয়তপুর সদর উপজেলায় ১টি পৌরসভা ও ১১টি ইউনিয়ন রয়েছে।\n\n"
                    "ঐতিহাসিক স্থান:  রুদ্রকর জমিদার বাড়ি। রুদ্রকর মঠ।",
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

//nariya
class nariya extends StatelessWidget {
  const nariya({Key? key}) : super(key: key);

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
                    "এক নজরে নড়িয়া উপজেলা",
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
                "অবস্থান:  এ উপজেলার মোট আয়তন ২০৩.৫৮ বর্গ কিলোমিটার। নড়িয়া উপজেলার উত্তরে জাজিরা উপজেলা ও মুন্সিগঞ্জ জেলার লৌহজং উপজেলা ও টংগিবাড়ী উপজেলা, দক্ষিণে শরীয়তপুর সদর উপজেলা ও ভেদরগঞ্জ উপজেলা, পূর্বে ভেদরগঞ্জ উপজেলা ও মুন্সিগঞ্জ সদর উপজেলা এবং পশ্চিমে জাজিরা উপজেলা অবস্থিত।\স\স"
                    "প্রশাসনিক এলাকা:  নড়িয়া উপজেলা ১টি পৌরসভা, ৯টি ওয়াআর্ড, ৩৪টি মহল্লা, ১৪৮ মৌজা, ১৯০টি গ্রাম ও ১৪টি ইউনিয়ন পরিষদ নিয়ে গঠিত।\n\n"
                    "ইতিহাস:  নড়িয়া উপজেলার নামকরণের ঐতিহাসিক ভিত্তি পাওয়া যায় নাই। তবে কথিত আছে যে, অত্র এলাকার সবচেয়ে বড় মৌজা নড়িয়া কে ১৯৩০ সালে নড়িয়া থানায় রুপান্তর করা হয় এবং ১৯৮৩ সালে ১৪ টি ইউনিয়ন নিয়ে নড়িয়া উপজেলা গঠিত হয়।\n\n"
                    "জনসংখ্যা:  জনসংখ্যা: ২,৩১৬৪৪ জন(প্রায়) পুরুষ: ১,০৯৯৬৭ জন(প্রায়) মহিলা: ১,২১৬৭৭ জন(প্রায়) লোক সংখ্যার ঘনত্ব: ৯৩৯ (প্রতি বঃ কিঃমিঃ)।\n\n"
                    "শিক্ষা:  সরকারী প্রাথমিক বিদ্যালয়: ৮৮টি। বে-সরকারী প্রাথমিক বিদ্যালয়: ৬১টি। কমিউনিটি প্রাথমিক বিদ্যালয়: ১২টি। উচ্চ বিদ্যালয়: ৫টি। দাখিল মাদ্রাসা: ০৪টি। আলিম মাদ্রাসা:০১টি। ফাজিল মাদ্রাসা: ০১টি। কামিল মাদ্রাসা: ০০টি। কলেজ(সহপাঠ): ০৫টি। শিক্ষার হার: ৫৬.৪৩%।\স\স"
                    "অর্থনীতি:  নড়িয়া উপজেলা মূলত কৃষি এবং বৈদেশিক রেমিটেন্সের উপর নির্ভরশীল। এছাড়াও বর্তমানে কিছু ব্যবসায়িক প্রতিষ্ঠান গড়ে উঠেছে। এ উপজেলার ভোজেশ্বর বাজার ও ঘড়িষার বাজার প্রাচীন বাণিজ্যিক কেন্দ্র। এখান থেকে ধান, গম, পাটসহ বিভিন্ন দ্রব্যসামগ্রী একসময় কলিকাতা ও ঢাকা সহ দেশের বিভিন্ন স্থানে নদী পথে বাণিজ্যিকভাবে আনা নেয়া হতো। এছাড়া সুরেশ্বর ঘাট ও কার্তিকপুর লঞ্চঘাট থেকে কলিকাতা ও ঢাকা সহ দেশের বিভিন্ন স্থানে লঞ্চ ও স্টীমার চলাচল করত। বতমানে ভোজেশ্বর হাট-বাজার, ঘড়িষার হাট-বাজার , নড়িয়া বাজার ও মূলফত গঞ্জ বাজার প্রধান প্রধান বাণিজ্যিক কেন্দ্র। এছাড়া ওয়াপদা ঘাট, চন্ডীপুর ঘাট, সুরেশ্বরঘাট, নড়িয়া, ভোজেশ্বরঘাট দিয়ে নদী পথে ব্যবসা বাণিজ্য পরিচালিত হয়। এখন সড়ক পথে দেশের বিভিন্ন স্থানের সাথে ব্যবসা বাণিজ্য পরিচালিত হচ্ছে।",
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

//jajira
class jajira extends StatelessWidget {
  const jajira({Key? key}) : super(key: key);

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
                    "এক নজরে জাজিরা উপজেলা",
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
                "অবস্থান:  জাজিরা উপজেলাটি ঢাকা বিভাগের শরীয়তপুর জেলার অন্তর্গত; যার ভৌগোলিক অবস্থান ২৩.৩৫০০° উত্তর ৯০.৩৩৩৩° পূর্ব। এই উপজেলাটির উত্তরে মুন্সিগঞ্জ জেলা, দক্ষিণে শরীয়তপুর সদর উপজেলা, পূর্বে নড়িয়া উপজেলা এবং পশ্চিমে শিবচর উপজেলা।\স\স"
                    "প্রশাসনিক এলাকা:  জাজিরা উপজেলা ১টি পৌরসভা ও ১২টি ইউনিয়ন নিয়ে গঠিত।",
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

//gusharite
class gusharite extends StatelessWidget {
  const gusharite({Key? key}) : super(key: key);

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
                    "এক নজরে গোসাইরহাট উপজেলা",
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
                "অবস্থান:  এ উপজেলার উত্তরে ডামুড্যা উপজেলা ও ভেদরগঞ্জ উপজেলা, দক্ষিণে বরিশালের হিজলা উপজেলা ও মুলাদী উপজেলা, পূর্বে চাঁদপুর জেলার হাইমচর উপজেলা এবং পশ্চিমে মাদারীপুরের কালকিনী উপজেলা।\n\n"
                    "অর্থনীতি:  এখানে বাংলাদেশের রপ্তানি কারক পাট চিনিক কি্ষক পিঁয়াজ আলু ধান শরীষা মষ্যচাসের খামার মাটির জিনিস তৈরি অনেকে ব্যবসা বাণিজ্য করে।\n\n"
                    "প্রশাসনিক এলাকা:  গোসাইরহাট উপজেলা ১টি পৌরসভা ও ৮টি ইউনিয়ন নিয়ে গঠিত।",
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

//vedorgong
class vedorgong extends StatelessWidget {
  const vedorgong({Key? key}) : super(key: key);

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
                    "এক নজরে ভেদরগঞ্জ উপজেলা",
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
                "অবস্থান:  ভেদরগঞ্জ উপজেলার উত্তরে নড়িয়া উপজেলা ও মুন্সিগঞ্জ জেলা ও পদ্মা নদী দক্ষিণে ডামুড্যা উপজেলা ও গোসাইরহাট উপজেলা পূর্বে চাঁদপুর জেলা ও মেঘনা নদী এবং পশ্চীমে শরীয়তপুর সদর উপজেলা ও নড়িয়া উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  ভেদরগঞ্জ উপজেলা ১৩টি ইউনিয়ন ১টি পৌরসভা ও ২টি প্রশাসনিক থানা নিয়ে ঘটিত।\n\n"
                    "ইতিহাস:  ভেদরগঞ্জ এর নামকরণ নিয়ে বিভিন্ন জনের বিভিন্ন মতামত রয়েছে, প্রথমত, ভেদরগঞ্জ এলাকা ছিল ভেদার উদ্দিন জমিদারীর অংশবিশেষ।ভেদার উদ্দিন ১৯২৪ ক্ষ্রিস্টাব্দে এই এলাকার সফরে আসেন এবং এই প্রখ্যাত শিক্ষাবিদ ও প্রভাবশালী ব্যক্তিত্য বিক্রম্পুর পরগনার জমিদার সৈয়দ ভেদার উদ্দিন শাহের প্রয়াসে ভেদরগঞ্জ থানা প্রতিষ্ঠিত হয়।তার নামানুসারেই ভেদরগঞ্জ এর নামকরণ করা হয়। দ্বিতীয়ত, ভেদরগঞ্জের নামকরণ নিয়ে আরো একটি প্রবাদ আছে।এই প্রবাদ কাদা প্রবাদ নামে পরিচিত ।‘ভেদার’ শব্দের অর্থ কাদা।একসময় এই এলাকায় প্রচুর কাদা ছিল।কাদার জন্য মানুষের হাটা চলার ব্যঘাত ঘটত।তাই এই এলাকার নাম একে একে জনমুখে ভেদরগঞ্জ নামের পরিচিতি লাভ করে। তৃতীয়ত, অনেকের মতে, এই এলাকায় প্রচুর বেদে ছিল।নদীর পাড়ে সবসময় অসংখ্য বেদে বহর থাকত। তাই এই এলাকার নাম ভেদরগঞ্জ হয়েছে। চতুর্থত, আধুনিক গবেষণায় প্রবাদ দুটি নিছক প্রবাদ বলে প্রতিয়মান হয়েছে।মুলত ভে৪দার শাহ এর নাম হতে ভেদরগঞ্জ নামের উৎপত্তি।\n\n"
                    "জনসংখ্যার উপাত্ত:  সর্বশেষ আদমশুমারি মতে ভেদরগঞ্জ এর মোট জনসংখ্যা ২,৩৭,৭৮০ জন।এর মধ্যে পুরুষ ও মহিলা যথাক্রমে ১২০৯৬০ ও ১১৬৮২০ জন।\n\n"
                    "শিক্ষা:  ভেদরগঞ্জ উপজেলার শিক্ষার হার ৪০.৪৭ ভাগ।এখানে ২৩টি উচ্চ বিদ্যালয় ও প্রায় এক শত প্রাথমিক বিদ্যালয় রয়েছে।",
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

//damodha
class damodha extends StatelessWidget {
  const damodha({Key? key}) : super(key: key);

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
                    "এক নজরে ডামুড্যা উপজেলা",
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
                "অবস্থান: উত্তরে ভেদরগঞ্জ উপজেলা, পূর্বে ভেদরগঞ্জ উপজেলা ও গোসাইরহাট উপজেলা, দক্ষিণে গোসাইরহাট উপজেলা এবং পশ্চিমে কালকিনী উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  সাতটি ইউনিয়ন ও একটি পৌরসভা নিয়ে ডামুড্যা উপজেলা গঠিত।\n\n"
                    "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যা ১,১৬,৬৪৩ জন (প্রায়); এর মধ্যে পুরুষ ৫৭,৭১৬ জন (প্রায়) এবং মহিলা ৫৮,৯২৭ জন (প্রায়)।\n\n"
                    "শিক্ষা প্রতিষ্ঠান:  সরকারী প্রাথমিক বিদ্যালয়- ৪৫ টি। রেজিঃ প্রাথমিক বিদ্যালয় ১৫ টি। কমিউনিটি প্রাথমিক বিদ্যালয় ০২ টি। জুনিয়র উচ্চ বিদ্যালয় ০৩ টি। উচ্চ বিদ্যালয়(সহশিক্ষা ০৯ টি। উচ্চ বিদ্যালয়(বালিকা) ০২ টি। দাখিল মাদ্রাসা ০৮টি। আলিম মাদ্রাসা ০১ টি। ফাজিল মাদ্রাসা ০১ টি। কামিল মাদ্রাসা ০১ টি। কলেজ (সহপাঠ) ০১টি।",
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
