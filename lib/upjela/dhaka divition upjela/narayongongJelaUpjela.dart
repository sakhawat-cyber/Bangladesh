import 'package:flutter/material.dart';

class narayongongJelaUpjela extends StatelessWidget {
  const narayongongJelaUpjela({Key? key}) : super(key: key);

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
                      "নারায়ণগঞ্জ জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>arihazar()));
                    },
                    child: Text(
                      "আড়াইহাজার উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>bondor()));
                  },
                  child: Text("বন্দর উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>narayongongSodor()));
                  },
                  child: Text("নারায়নগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>rupgong()));
                  },
                  child: Text("রূপগঞ্জ উপজেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sonargoa()));
                  },
                  child: Text("সোনারগাঁ উপজেলা",
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

//arihazar
class arihazar extends StatelessWidget {
  const arihazar({Key? key}) : super(key: key);

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
                    "এক নজরে আড়াইহাজার উপজেলা",
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
                "আড়াইহাজার বাংলাদেশের নারায়ণগঞ্জ জেলার অন্তর্গত একটি উপজেলা। এর অবস্থান ২৩.৭৯১৭° উত্তর ৯০.৬৫০০° পূর্ব। আড়াইহাজার উপজেলার পশ্চিমে নারায়ণগঞ্জ জেলার রূপগঞ্জ উপজেলা, দক্ষিণে সোনারগাঁও উপজেলা, পূর্বে ব্রাহ্মণবাড়ীয়া জেলা এবং উত্তরে নরসিংদী জেলা\n\n"
                    "প্রশাসনিক এলাকা:  পৌরসভা : ০২টি [আড়াইহাজার ও গোপালদী] মোট গ্রাম : ৩১৬টি, ইউনিয়নের সংখ্যা : ১০টি।",
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

//bondor
class bondor extends StatelessWidget {
  const bondor({Key? key}) : super(key: key);

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
                    "এক নজরে বন্দর উপজেলা",
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
                "অবস্থান:  উপজেলার অবস্থান ২৩°৩৫′৩৫″ উত্তর ০৯০°৩১′১৩″ পূর্ব। এ উপজেলার পূর্ব ও উত্তরে সোনারগাঁও উপজেলা, পশ্চিমে শীতলক্ষ্যা নদী ও নারায়ণগঞ্জ সদর উপজেলাএবং দক্ষিণে ধলেশ্বরী নদী ও মুন্সিগঞ্জ সদর উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  বন্দর উপজেলা ও শীতলক্ষ্যা নদীর পশ্চিম পাড়ের সদর থানা কে নিয়ে নারায়ণ গঞ্জ-৫ সংসদীয় আসন গঠিত। এছাড়া ভুতপূর্ব কদমরসুল পৌরসভা ও শীতলক্ষ্যা নদীর অন্য পাড়ের সদর থানা কে একত্র করে নারায়ণগঞ্জ সিটি কর্পোরেশন গঠনের পর একবার নির্বাচন অনুষ্ঠিত হয়। এছাড়া উপজেলা পরিষদের নির্বাচিত চেয়ারম্যান ও ভাইস-চেয়ারম্যান রয়েছেন। পুলিশ স্টেশন, ফাঁড়ী ও একটি জল পুলিশ ফাঁড়ী রয়েছে।\n\n"
                    "শিক্ষা প্রতিষ্ঠান:  শিক্ষা প্রতিষ্ঠানের মধ্যে রয়েছে পৃথক বালক/বালিকা উচ্চবিদ্যালয়, সমন্বিত মাদ্রাসা, প্রাথমিক ও প্রাক-প্রাথমিক বিদ্যালয় এবং একটি মহিলা কলেজ। নাবিকদের জন্য একটি সরকারী মেরিন টেকনোলজী ইন্সটীউট ও একটি বেসরকারী মেরিন একাডেমী রয়েছে যা কারিগরী বোর্ডের অধীন।",
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

//narayongongSodar
class narayongongSodor extends StatelessWidget {
  const narayongongSodor({Key? key}) : super(key: key);

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
                    "এক নজরে নারায়নগঞ্জ সদর উপজেলা",
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
                "অবস্থান:  নারায়ণগঞ্জ সদর উপজেলা রাজধানী ঢাকা থেকে মাত্র ১৬ কিঃমিঃ দূরে দক্ষিণ-পূর্বে ঢাকা শহরের উপকন্ঠে ২৩.৬০০০° উত্তর ৯০.৫০০০° পূর্ব অবস্থিত। উত্তরে ও পশ্চিমে ঢাকা জেলা, দক্ষিণে মুন্সিগঞ্জ জেলা ও পূর্বে শীতলক্ষ্যা নদী। পশ্চিম সীমানার কিছু অঞ্চল দিয়ে বুড়িগঙ্গা নদী এবং দক্ষিণ পশ্চিম অঞ্চলে ধলেশ্বরী নদী প্রবাহিত হচ্ছে।\n\n"
                    "প্রশাসনিক এলাকা:  নারায়ণগঞ্জ সদর উপজেলার আয়তন ১০০.৭৪ বর্গ কিঃমিঃ। নারায়ণগঞ্জ, ০১ টি ‍সিটি কর্পোরেশন (আংশিক), ০৭ টি ইউনিয়ন, ০৩ টি থানা, ১৭৮ টি মৌজা, ৩০৫ টি গ্রাম নিয়ে গঠিত। নারায়ণগঞ্জ সদর, ফতুল্লা ও সিদ্ধিরগঞ্জ এই তিনটি পুলিশ স্টেশন নারায়ণগঞ্জ সদর, ফতুল্লা ও সিদ্ধিরগঞ্জ নিয়ে গঠিত। ইউনিয়ন পরিষদের সংখ্যা ০৭ (সাত)টি। এর মধ্যে বক্তাবলী ও আলীরটেক ইউনিয়ন অনেকটাই চরাঞ্চল ও দুর্গম এলাকা। মোট ওয়ার্ড সংখ্যা ৬৩ টি, গ্রাম ১৩৩টি, মহল্লা ৭৪টি। নারায়ণগঞ্জ সদর উপজেলার অন্তর্ভুক্ত নারায়ণগঞ্জ ও সিদ্ধিরগঞ্জ পৌরসভা ২০১১ সালে নারায়ণগঞ্জ সিটি কর্পোরেশনে উন্নীত হয়েছে। ৫টি ইউনিয়ন নিয়ে সুখ্যাত শহর রক্ষা বাধঁ ডি.এন.ডি এলাকা গঠিত। আয়তন ৮,৫৪০ একর।\n\n"
                    "ইতিহাস:  ১৮৮২ সালে নারায়ণগঞ্জকে মহকুমা ঘোষিত হয়, যা ১৯৮৪ সালে নারায়ণগঞ্জ সদর উপজেলাকে নিয়ে জেলায় উন্নীত হয়। ২০১১ সালের ৫ই মে নারায়ণগঞ্জ সদরকে সিটি কর্পোরেশন করা হয়।\n\n"
                    "জনসংখ্যার উপাত্ত:  বাংলাদেশ পরিসংখ্যান ব্যুরো এর ২০১১ সালের অদমশুমারি অনুযায়ী নারায়ণগঞ্জ সদর উপজেলার জনসংখ্যা ১৩,২৩,৬০০ জন। এদের মাঝে পুরুষ ৬,৯০,৬৪১ জন এবং মহিলা ৬,৩২,৯৫৯ জন।\n\n"
                    "শিক্ষা:  নারায়ণগঞ্জ সদরে শিক্ষার হার ৬২.৭%। সরকারী প্রাথমিক বিদ্যালয় ১০৪ টি, রেজিস্টার্ড প্রাথমিক বিদ্যালয় ১৩ টি, কমিউনিটি প্রাথমিক বিদ্যালয় ১ টি, মাধ্যমিক বিদ্যালয় এমপিও ভূক্ত ৪১ টি, মাধ্যমিক/ কিন্ডার গার্ডেন এমপিও বিহীন ৫১ টি, দাখিল মাদ্রাসা ৮ টি, আলিম মাদ্রাসা ০৯ টি, ফাজিল মাদ্রাসা ০৩ টি, কামিল মাদ্রাসা ০১ টি, এমপিও ভূক্ত কলেজ ১১ টি এবং এমপিও বিহীন কলেজ ০২ টি এখানে অবস্থিত। নারায়ণগঞ্জ সদরে ১৮৮৫ সালে নারায়ণগঞ্জ হাই স্কুল, ১৯০৬ সালে নারায়ণগঞ্জ বার একাডেমী এবং ১৯৩৭ সালে সরকারী তোলারাম (বিশ্ব:) কলেজ প্রতিষ্ঠিত হয়।\n\n"
                    "অর্থনীতি:  নিট গার্মেন্টস ও হোসিয়ারী শিল্পের জন্য সুপরিচিত। নিটওয়্যার রপ্তানীকারকদের সংগঠন বিকেএমইএ ও বাংলাদেশের প্রাচীন সুতার বাজার এবং সুতা ব্যবসায়ীদের সংগঠন বাংলাদেশ ইয়ার্ন মার্চেন্টস এসোসিয়েশন ও হোসিয়ারী শিল্প উদ্যোক্তাদের প্রধান কার্যালয় হোসিয়ারী সমিতি, পাট ব্যবসায়ী ও রপ্তানীকারকদের সংগঠন বাংলাদেশ জুট এসোসিয়েশন বা বিজেএ এর প্রধান কার্যালয় নারায়ণগঞ্জ সদরে অবস্থিত। তাছাড়া রঙ ও কেমিক্যাল ব্যবসা এখানে অনেক পুরনো। এছাড়া নারায়ণগঞ্জ সদরের নিতাইগঞ্জের গম, আটা ও ময়দা পাইকারী বাজার অর্থনীতিতে উল্লেখযোগ্য অবদান রাখছে। নারায়ণগঞ্জ কে প্রাচ্যের ডান্ডি খ্যাত সুনামের পিছনে এই জায়গার অবদান রয়েছে।",
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

//rupgong
class rupgong extends StatelessWidget {
  const rupgong({Key? key}) : super(key: key);

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
                    "এক নজরে রূপগঞ্জ উপজেলা",
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
                "অবস্থান:  রূপগঞ্জ উপজেলার অবস্থান ২৩.৭৯৩১° উত্তর ৯০.৫১৬৭° পূর্ব। রাজধানী ঢাকার পূর্ব সীমানায় শীতলক্ষ্যার নদীর তীরে গড়ে উঠা জনপদ নারায়ণগঞ্জ জেলার রূপগঞ্জ উপজেলা। ভৌগোলিক ভাবে এ উপজেলার উত্তরে গাজীপুর জেলার কালীগঞ্জ উপজেলা ও নরসিংদী জেলার পলাশ উপজেলা, পশ্চিমে রাজধানী ঢাকার ডেমরা, সবুজবাগ ও গুলশান থানা, দক্ষিণে সোনারগাঁও উপজেলা ও পূর্বে আড়াইহাজার উপজেলা ও সোনারগাঁও উপজেলা। আয়তন প্রায় ১৭৬ বর্গকিলোমিটার বা ৬৮.০২ বর্গমাইল।\n\n"
                    "ইতিহাস:  রূপগঞ্জ নামের সঠিক ইতিহাস পাওয়া যায় না। অনুসন্ধানে ভিন্নি ভিন্ন মত পাওয়া গেছে। কথিত আছে রূপবাবু নামে এ এলাকায় একজন প্রভাবশালী জমিদার ছিলেন যার নামানুসারে রূপগঞ্জের নামকরণ করা হয়েছে।\n\n"
                    "জনসংখ্যা বিষয়ক তথ্য:  জনসংখ্যা	৪,০৩,৬২৯ জন। পুরুষ	২,১৫,০১৯ জন। মহিলা	১,৮৮,৬১০ জন। খানার সংখ্যা	৮১,৭৬৪। পরিবার প্রতি গড় লোকসংখ্যা	৪.৯৪ জন। জনসংখ্যার ঘনত্ব	২,২৯১ জন। পুরুষ ও নারীর অনুপাত	১১৪:১০০। মোট ভোটার	২,৭৪,৭০৭ জন। পুরুষ ভোটার	১,৩৮,২০৯জন। মহিলা ভোটার	১,৩৬,৪৯৮ জন।\স\স"
                    "শিক্ষা:  শিক্ষার হার	৯৮%",
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

//sonargoa
class sonargoa extends StatelessWidget {
  const sonargoa({Key? key}) : super(key: key);

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
                    "এক নজরে সোনারগাঁ উপজেলা",
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
                "অবস্থান:  এর অবস্থান ঢাকা থেকে ২৭ কিলোমিটার দক্ষিণ-পূর্বে এবং ২৩.৬৫৮৩° উত্তর ৯০.৬০৮৩° পূর্ব। এই উপজেলার পশ্চিমে- শীতলক্ষা নদী, পুরাতন ব্রহ্মপুত্র নদ ও বন্দর উপজেলা, উত্তরে- রূপগঞ্জ উপজেলা ও আড়াইহাজার উপজেলা অবস্থিত এবং দক্ষিণে-পূর্বে- মেঘনা নদী।\স\স"
                    "প্রশাসনিক এলাকা:  নির্বাচনী এলাকাঃ ২০৬, নারায়ণগঞ্জ-৩ , উপজেলার পৌরসভার সংখ্যাঃ ১টি, সোনারগাঁও পৌরসভা, ইউনিয়ন সংখ্যাঃ ১০টি\n\n"
                    "জনসংখ্যার উপাত্ত:  ৩,৬৭,৭৬৪ জন; পুরুষ- ১,৯২,২৫৫ জন, মহিলা- ১,৭৫,৫০৯ জন।\n\n"
                    "শিক্ষা:  এলাহি নগর সরকারি প্রথমিক বিদ্যালয়। ভট্টপুর মডেল প্রাইমারী গভঃ স্কুল উপজেলা কমপ্লেক্স সংলগ্ন। সোনারগাঁ জি আর ইনিস্টিটিউশন পানাম নগর। ফজলুল হক উইম্যন্স কলেজ থানা রোড চিলারবাগ। সোনারগাঁও সরকারী বিশ্ববিদ্যালয় কলেজ মোগড়াপাড়া। সাদিপুর উচ্চ বিদ্যালয়।\n\n"
                    "অর্থনীতি:  প্রাচীন কাল থেকে মৎস্য, কল-কারখানা, কৃষি, ব্যবসা বাণিজ্যে এই এলাকা ছিল অন্যতম অর্থনৈতিক অঞ্চল।\n\n"
                    "বিশ্ব কারুশিল্প শহরের মর্যাদা লাভ:  প্রাচীন বাংলার রাজধানী ও মসলিনের শহর নারায়ণগঞ্জের সোনারগাঁ উপজেলাকে ২০১৯ সালের সেপ্টেম্বরে ওয়ার্ল্ড কমিউনিকেটরস কাউন্সিল (ডব্লিউসিসি) বিশ্ব কারুশিল্প শহরের মর্যাদা প্রদান করে। ফলে বাংলাদেশে এই প্রথম কোনো স্থান বিশ্ব কারুশিল্প শহরের মর্যাদা পেল। এতে ঐতিহ্যবাহী সোনারগাঁয়ের কারুশিল্পের সৌন্দর্য, সুনাম ও কৃতিত্ব বিশ্ব দরবারে প্রতিষ্ঠিত হলো। এই স্বীকৃতির ফলে ভারতের মহাবলিপুরম (পাথর খোদাই) ও জয়পুর (গহনা), চীনের ফুশিন (অ্যাগেট), থাইল্যান্ডের সাখন নাখন (ইন্ডিগোডাই), ডেনমার্কের বর্নহোম (সিরামিক), ইরানের কারপোরগান (মৃৎশিল্প) ও ইসফাহানসহ বিশ্বের অন্যান্য কারুশিল্প শহরের সঙ্গে সহযোগিতা, অংশীদারত্ব ও বিনিময়ের সুযোগ পাবে সোনারগাঁ।",
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
