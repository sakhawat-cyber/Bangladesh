import 'package:flutter/material.dart';

class norsingdhiJelaUpjela extends StatelessWidget {
  const norsingdhiJelaUpjela({Key? key}) : super(key: key);

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
                      "নরসিংদী জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>belabu()));
                    },
                    child: Text(
                      "বেলাবো",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>monuhrdi()));
                  },
                  child: Text("মনোহরদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>norsingdhi()));
                  },
                  child: Text("নরসিংদী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>palas()));
                  },
                  child: Text("পলাশ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>raipur()));
                  },
                  child: Text("রায়পুরা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sivpur()));
                  },
                  child: Text("শিবপুর",
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

//belabu
class belabu extends StatelessWidget {
  const belabu({Key? key}) : super(key: key);

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
                    "এক নজরে বেলাবো উপজেলা",
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
                "ভৌগোলিক সীমানা:  এই উপজেলার উত্তরে কিশোরগঞ্জ জেলার কটিয়াদি উপজেলা ও কুলিয়ারচর উপজেলা, দক্ষিণে রায়পুরা উপজেলা, পূর্বে কিশোরগঞ্জ জেলার কুলিয়ারচর উপজেলা ও ভৈরব উপজেলা এবং পশ্চিমে শিবপুর উপজেলা ও মনোহরদী উপজেলা অবস্থিত। বেলাব উপজেলা অবস্থান ২৪.০৯১৭° উত্তর ৯০.৮৫০০° পূর্ব ।\n\n"
                    "ইতিহাস:  ১৯৮৩ সালের ১৪ সেপ্টেম্বর বেলাব থানা হিসাবে আত্মপ্রকাশ ঘটে। ইতিহাস থেকে জানা যায়, এককালে এখানে প্রচুর পরিমাণে ফলফলাদি জন্মাত। এসব ফলের মধ্যে সুমিষ্ট ও ঔষধি ফল হিসাবে বেল অতি সুপরিচিত বলে বেলের নাম অনুসারে এ উপজেলার নামকরণ করা হয়েছে বেলাব।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যা বৃদ্ধির হার: ১.২৫%। জনসংখ্যার ঘনত্ব: ১৭৪৪ জন/বর্গকি:মি:।\n\n"
                    "চিকিৎসা ব্যবস্থা:  বেলাব উপজেলা স্বাস্থ্য কমপ্লেক্স। ইব্রাহিমপুর চক্ষু হাসপাতাল সররাবাদ।\স\স"
                    "শিক্ষা: কিন্ডার গার্ডেন-১০টি। কমিউনিটি প্রা: বিদ্যালয়-নাই। রেজি:প্রাথমিক বিদ্যালয়-নাই। সরকারি প্রাথমিক বিদ্যালয়-৮১টি। মাদরাসা-০৮টি। টেকনিক্যাল ইনষ্টিটিউট-০৮টি। বেসরকারি মাধ্যমিক স্কুল-২৩টি। মহাবিদ্যালয়-০৭টি।",
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

//monuhrdi
class monuhrdi extends StatelessWidget {
  const monuhrdi({Key? key}) : super(key: key);

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
                    "এক নজরে মনোহরদী উপজেলা",
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
                "অবস্থান ও আয়তন:  এই উপজেলার উত্তরে কিশোরগঞ্জের পাকুন্দিয়া ও কটিয়াদি উপজেলা, পূর্বে বেলাবো উপজেলা, দক্ষিণে শিবপুর উপজেলা এবং পশ্চিমে গাজীপুরের কাপাসিয়া উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  পৌরসভা ১ টি। ইউনিয়ন ১২টি।\n\n"
                    "জনসংখ্যার উপাত্ত:  এখানকার মোট জনসংখ্যা ২,৮৪,৫৬৩ জন; যার মধ্যে পুরুষ ১,৩৯,৫৫৬ জন এবং মহিলা ১,৪৫,০০৭ জন।\স\স"
                    "শিক্ষা:  মনোহরদি উপজেলার শিক্ষার হার ৬৯%। এখানে সরকারি প্রাথমিক বিদ্যালয় ১০২টি, বেসরকারী প্রাথমিক বিদ্যালয় ২৯টি, কমিউনিটি প্রাথমিক বিদ্যালয় ৬টি, জুনিয়র উচ্চ বিদ্যালয় ৬টি, উচ্চ বিদ্যালয়(সহশিক্ষা) ২৩টি, উচ্চ বিদ্যালয়(বালিকা) ১৪টি, দাখিল মাদ্রাসা ১৩টি, আলিম মাদ্রাসা ৪টি, ফাজিল মাদ্রাসা ৮টি, কলেজ(সহপাঠ) ৮টি, কারিগরি কলেজ ৩টি, সরকারি কলেজ ০১টি। এছাড়াও অনেক কওমি মাদরাসা রয়েছে।\স\স"
                    "কৃষি:  এই এলাকার প্রধান কৃষি ফসল হচ্ছে ধান, পাট, কলা, পান, আলু, বাদাম, আপেল কুল, মাছ, শিম, চালকুমড়া, পেঁপে, টমেটো, বেগুন, শসা, কেলাই, পেয়ারার উল্লেখযোগ্য ফসল উৎপাদন হয় (এছাড়া বর্তমানে পোল্ট্রি খামার এর পাশাপাশি ডেইরি খামার বা গরুর খামারও ব্যাপক হারে বৃদ্ধি পাচ্ছে)।\n\n"
                    "অর্থনীতি:  এ অঞ্চলের প্রধান ফসল ধান, কলা, পাট, পান চাষ, ইটের বাটা, প্লাস্টিক শিল্প, কুটির শিল্প, মৎস্য হ্যাচারি, গবাদী পশুর খামার ইত্যাদি উপজেলার সবচেয়ে সমৃদ্ধিশালী অর্থনীতি প্রাণকেন্দ্র হচ্ছে চালাকচর বাজার বিশেষ করে মাছ, সবজি, কাপড়ের ব্যবসার ছোট বড় চার থেকে পাচঁশত দোকান রয়েছে ফার্নিচার শিল্প ও উল্লেখযোগ্য। তাছাড়া পোলট্রি খামার ও মুরগীর বাচ্চা উৎপাদনে ব্যাপক হারে বৃদ্ধি পাচ্ছে যা জাতীয় অর্থনীতিকে এগিয়ে নিয়ে যাবে।",
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

//norsingdhi
class norsingdhi extends StatelessWidget {
  const norsingdhi({Key? key}) : super(key: key);

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
                    "এক নজরে নরসিংদী উপজেলা",
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
                "অবস্থান:  মেঘনা, শীতলক্ষ্যা, আড়িয়ালখাঁ ও পুরাতন ব্রহ্মপুত্র নদীর তীরবর্তী এ জেলা ২৩° ৪৬’ হতে ২৪° ১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত। এ জেলার উত্তরে কিশোরগঞ্জ জেলা, পূর্বে ব্রাহ্মণবাড়িয়া জেলা, দক্ষিণে নারায়ণগঞ্জ জেলা ও ব্রাহ্মণবাড়িয়া জেলাএবং পশ্চিমে গাজীপুর জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  মেঘনা, শীতলক্ষ্যা, আড়িয়ালখাঁ ও পুরাতন ব্রক্ষ্মপুত্র নদীর তীর বিধৌত প্রাচীন সভ্যতা ও ঐতিহ্যে লালিত জেলাটির নাম নরসিংদী। উন্নত যোগাযোগ ব্যবস্থা ও অবস্থানগত কারণে এ জেলা কৃষি, শিল্প, অর্থনীতি, ক্রীড়া ও সংস্কৃতিতে এক সমৃদ্ধ জেলা হিসাবে আত্মপ্রকাশ করেছে। এ জেলা ২৩° ৪৬’ হতে ২৪° ১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত। এ জেলার উত্তরে কিশোরগঞ্জ, পূর্বে ব্রাহ্মণবাড়িয়া, দক্ষিণে নারায়ণগঞ্জ ও ব্রাহ্মণবাড়িয়া এবং পশ্চিমে গাজীপুর জেলা অবস্থিত।\n\n"
                    "শিক্ষা ব্যবস্থা:  সরকারী প্রাথমিক বিদ্যালয়-১৩১ টি।নিম্ন মাধ্যমিক বিদ্যালয়-২ টি। মাধ্যমিক বিদ্যালয়-৩৫ টি। কলেজ-১৩ টি। মাদ্রাসা-১৯ টি। শিক্ষার হার-৬০%।",
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

//palas
class palas extends StatelessWidget {
  const palas({Key? key}) : super(key: key);

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
                    "এক নজরে পলাশ উপজেলা",
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
                "অবস্থান:  নরসিংদী জেলার অন্যতম গুরুত্বপূর্ণ উপজেলা হল পলাশ উপজেলা। ইহা নরসিংদী জেলা শহর হতে ১০ কি.মি. দূরে অবস্থিত। এর মোট আয়তন ৯৪.৪৩ বর্গ কি.মি.। নরসিংদী ও গাজীপুর জেলার মধ্য দিয়ে প্রবাহিত শীতলক্ষ্যা নদীর পূর্ব পাড়ে পলাশ উপজেলা অবস্থিত। উত্তরে শিবপুর উপজেলা , পূর্বে শিবপুর উপজেলা ও নরসিংদী সদর উপজেলা , দক্ষিণে নরসিংদী সদর উপজেলা এবং নারায়ণগঞ্জ জেলার রূপগঞ্জ উপজেলা অবস্থিত।\স\স"
                    "প্রশাসনিক এলাকা:  পলাশ উপজেলায় ১টি পৌরসভা ও ৪টি ইউনিয়ন পরিষদ আছে।\n\n"
                    "জনসংখ্যার উপাত্ত:  মোট লোকসংখ্যা : ২১২৬১২ জন। পুরুষ= ১,০৭,৫১৮ জন ; মহিলা = ১,০৫,০৯৪ জন।\n\n"
                    "একনজরে পলাশ:  উপজেলার আয়তন-৯৪.৪৩ বর্গ কি.মি.। ইউনিয়ন সংখ্যা-৪ টি। পৌরসভা-১ টি। মৌজা সংখ্যা-৬১ টি। গ্রাম-১০৪ টি। ইউনিয়ন ভূমি অফিস সংখ্যা-৪ টি। ইউনিয়ন তথ্য সেবা কেন্দ্র-৪ টি। পৌর ভূমি অফিস সংখ্যা-১ টি। হাট-বাজারের সংখ্যা-১৪ টি। পুলিশ স্টেশন-১ টি। পুলিশ ফাঁড়ি সংখ্যা-২ টি। ডাকঘর সংখ্যা-১১ টি। টেলিফোন এক্সচেঞ্জ সংখ্যা-১ টি। বাণিজ্যিক ব্যাংক-১৯ টি। মসজিদ-৪০৭ টি। মন্দির-২৭ টি। খাদ্য গুদাম-৮ টি। সিনেমা হল-২ টি। ডাক বাংলো-১ টি। "
                    "ক্লাব-৩২ টি।\n\n"
                    "অর্থনীতি:  অর্থনীতিতে পলাশ গুরুত্বপূর্ণ অবদান রাখে।ঘোড়াশাল সার কারখানা, aqua refinery Ltd. জনতা জুট মিল, প্রান কোম্পানী এবং দেশবন্ধু সুগার মিলসহ অনেক শিল্প কারখানা আছে পলাশে।",
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

//raipur
class raipur extends StatelessWidget {
  const raipur({Key? key}) : super(key: key);

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
                    "এক নজরে রায়পুরা উপজেলা",
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
                "ভোগৌলিক অবস্থান ও আয়তন:  রায়পুরা উপজেলার উত্তরে বেলাব উপজেলা, দক্ষিণে নরসিংদী সদর উপজেলা, পূর্বে কিশোরগঞ্জ জেলার ভৈরব উপজেলা ও ব্রাহ্মণবাড়ীয়া জেলার নবীনগর, ব্রাহ্মণবাড়িয়া সদর ও বাঞ্ছারামপুর উপজেলা এবং পশ্চিমে শিবপুর উপজেলা ও নরসিংদী সদর উপজেলা অবস্থিত। রায়পুরার চতুর্দিকে মেঘনা, রহ্মপুত্র, আড়িয়াল খাঁ ও কাঁকন নদী বয়ে গেছে। নদ-নদী বিধৌত এই উপজেলাটি রাজধানী ঢাকা ও নরসিংদী জেলা সদরের খুব সন্নিকটে অবস্থিত। এই উপজেলাটি রাজধানী ঢাকা থেকে ৭৯ কিলোমিটার এবং জেলা সদর নরসিংদী থেকে ৩২ কিলোমিটার পূর্বদিকে অবস্থিত। এর আয়তন ৩১২.৫০ বর্গ কিলোমিটার। তন্মধ্যে, জলাশয় ও প্রশস্ত নদী ৪৩.৭৭ বর্গ কিলোমিটার।\n\n"
                    "নামকরণের ইতিহাস:  কথিত আছে যে, ব্রিটিশ শাসন আমলে লর্ড কর্নওয়ালিশের চিরস্থায়ী বন্দোবস্ত প্রথা চালু হওয়ার সময় এ অঞ্চল ময়মনসিংহ মুক্তাগাছা জমিদারের আওতায় আসে। উক্ত জমিদারের কাছ থেকে সিকিমি পত্তন নেন এখানকার রায় উপাধিধারী কিছুসংখ্যক অমাত্য। এদের উল্লেখ্যযোগ্য হলো প্রকাশচন্দ্র রায়, পূর্ণচন্দ্র রায়, মহিমচন্দ্র রায়, ঈশ্বরচন্দ্র রায় এবং আরো অনেকে। এদের নাম‍ানুসারে প্রথমে এলাকার নাম হয় “রায়নন্দলালপুর”। পর্যায়ক্রমে এই ‍নাম থেকে রায়পুরা নামের উৎপত্তি হয়। এখানে উল্লেখ্য যে, পূর্বে এই এলাকা “কালীদহসাগরেরচর” নামে পরিচিত ছিল। পাকিস্তান আমলের প্রথম দিকেও এ অঞ্চল ময়মনসিংহ কালেকটরেটের আওতাভুক্ত ছিল। এ উপজেলাকে নিম্নবর্ণিত প্রধান তিন ভূ-প্রাকৃতিক অঞ্চলে ভাগ করা হয়েছে: (ক) মধুপুর গড় ভূমি যা ‍উপজেলার প্রায় ২ শতাংশ ভূমি (খ) ব্রহ্মপুত্র পলল ভূমি যা ‍উপজেলার প্রায় ৫৫ শতাংশ ভূমি এবং (গ) মেঘনা পলল ভূমি যা ‍উপজেলার প্রায় ৪৩ শতাংশ ভূমি।\n\n"
                    "প্রশাসনিক বিন্যাস:  এই উপজেলাটি ২৪টি ইউনিয়ন, ১টি পৌরসভা, ১১৩টি মৌজা ও ১৫২টি গ্রাম নিয়ে গঠিত।\n\n"
                    "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী এখানকার মোট জনসংখ্যা ৪,১৩,৭৬৫ জন; যার মধ্যে পুরুষ ২,১৩,৪১৯ জন (৫১.৫৮%) এবং নারী ২,০০,৩৪৭ জন (৪৮.৪২%)। এখানকার অধিবাসীদের মধ্যে মুসলমান ৩,৯৪,২০৮ জন (৯২%), হিন্দু ১৮,৯২৮ জন (৭%) এবং বৌদ্ধ ১০০ জন, খ্রিস্টান ১২০ জন, উপজাতি ৩৩৯ জন এবং অন্যান্য ধর্মানুসারী ৪১৫ জন (১%)।\n\n"
                    "শিক্ষা:  ২০১১ সালের আদমশুমারি অনুযায়ী এখানকার শিক্ষার হার ৩৭%।\n\n"
                    "স্বাস্থ্য:  স্বাস্থ্য সেবাদানের জন্য রয়েছে: উপজেলা স্বাস্থ্য কমপ্লেক্স (সরকারী) - ০১টি। কমিউনিটি ক্লিনিকের সংখ্যা - ৩৮টি। বেসরকারী ক্লিনিক - ৫টি। এ্যাম্বুলেন্সের সংখ্যা - ০১টি। পরিবার পরিকল্পনা ক্লিনিক সংখ্যা - ১৭টি।\n\n"
                    "অর্থনীতি:  কুটির শিল্প - তাঁত শিল্প এখনও এলাকার উল্লেখযোগ্য শিল্প। আরো রয়েছে বাঁশ দ্বারা তৈরি সামগ্রীর শিল্প, লৌহ শিল্প, মৃৎ শিল্প, সূচী-শিল্প। রপ্তানী পণ্য - পাট, কলা, আলু ও শাক-সবজি। কোহিনূর জুট মিল।",
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

//sivpur
class sivpur extends StatelessWidget {
  const sivpur({Key? key}) : super(key: key);

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
                    "এক নজরে শিবপুর উপজেলা",
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
                "সীমানা:  এই উপজেলার দক্ষিণে রায়পুরা উপজেলা, নরসিংদী সদর উপজেলা ও পলাশ উপজেলা, পূর্বে বেলাবো উপজেলা ও রায়পুরা উপজেলা, উত্তরে মনোহরদী উপজেলা এবং পশ্চিমে পলাশ উপজেলা ও গাজীপুর জেলার কাপাসিয়া উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  উপজেলায় ১টি পৌরসভা ও ৯টি ইউনিয়ন পরিষদ আছে।\n\n"
                    "ভৌগোলিক অবস্থান:  ২৩.৫৬ হতে ২৪.০৭ ডিগ্রি উত্তর অক্ষাংশ এবং ৯০.৩৮ হতে ৯০.৫০ ডিগ্রি পূর্ব দ্রাঘিমাংশে শিবপুর উপজেলা অবস্থিত।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যা: ৩,১৫,৬৬৭ জন (পুরুষ ১,৫৪,২২৩জন ও মহিলা ১,৬১,৪৪৪জন)। জনসংখ্যা বৃদ্ধির হার: ১.৩৫ %। জনসংখ্যার ঘনত্ব: ১,৪৫০ জন/বর্গকি:মি:।\n\n"
                    "অর্থনীতি:  শিবপুর উপজেলা মূলত কৃষির উপর নির্ভরশীল তবে টেক্সটাইল কারখানা গড়ে উঠেছে।",
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
