import 'package:flutter/material.dart';

class maimonshing extends StatelessWidget {
  const maimonshing({Key? key}) : super(key: key);

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
                  "ময়মনসিংহ বিভাগে মোট ০৪ টি জেলা রয়েছে", textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => moymonshingJela()));
              },
              child: Text(
                "ময়মনসিংহ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => jamalpurJela()));
              },
              child: Text("জামালপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sherpurJela()));
              },
              child: Text("শেরপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => netrokhonaJela()));
              },
              child: Text("নেত্রকোণা",
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

//moymonshingJela
class moymonshingJela extends StatelessWidget {
  const moymonshingJela({Key? key}) : super(key: key);

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
                    "এক নজরে ময়মনসিংহ জেলা", textAlign: TextAlign.start,
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/moymongsing jela divition/BD_Mymensingh_District_locator_map.svg.png", height: 400, width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  ময়মনসিংহ জেলার উত্তরে ভারতের মেঘালয় রাজ্য, দক্ষিণে গাজীপুর জেলা, পূর্বে নেত্রকোণা ও কিশোরগঞ্জ জেলা এবং পশ্চিমে শেরপুর, জামালপুর ও টাঙ্গাইল জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: ময়মনসিংহ জেলা ৩৩ ওয়ার্ড বিশিষ্ট ১টি সিটি কর্পোরেশন, ১৩টি উপজেলা, ১৪টি থানা, ১০টি পৌরসভা, ১৪৭টি ইউনিয়ন, ২১০১টি মৌজা, ২৭০৯টি গ্রাম ও ১১টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                    "নদীসমূহ:  ময়মনসিংহ জেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে পুরাতন ব্রহ্মপুত্র নদী, কাঁচামাটিয়া নদী, মঘা নদী, সোয়াইন নদী, বানার নদী, বাইলান নদী, দইনা নদী, পাগারিয়া নদী, সুতিয়া নদী, কাওরাইদ নদী, সুরিয়া নদী, মগড়া নদী, বাথাইল নদী, নরসুন্দা নদী, নিতাই নদী, কংস নদী, খাড়িয়া নদী, দেয়ার নদী, ভোগাই নদী, বান্দসা নদী, মালিজি নদী, ধলাই নদী, কাকুড়িয়া নদী, দেওর নদী, বাজান নদী, নাগেশ্বরী নদী, আখিলা নদী, মিয়াবুয়া নদী, কাতামদারী নদী, সিরখালি নদী, খিরু নদী, বাজুয়া নদী, লালতি নদী, চোরখাই নদী, বাড়েরা নদী, হিংরাজানি নদী, আয়মন নদী, দেওরা নদী, থাডোকুড়া নদী, মেদুয়ারি নদী, জলগভা নদী, মাহারী নদী।\n\n"
                    "গণমাধ্যম:  জাহান, বাংলার জমিন, ইনসাফ, আজকের স্মৃতি, শিপা, স্বদেশ সংবাদ; সাপ্তাহিক: ময়মনসিংহ বার্তা, আজকের মুক্তাগাছা। অবলুপ্ত: কুমার, বিজ্ঞাপনী (১৮৬৬), বাঙালী (১৮৭৪), সুহূদ (১৮৭৫), প্রমোদী (১৮৭৫), ভারত মিহির (১৮৭৫), সঞ্জীবনী (১৮৭৮), বাসনা (১৮৯৯), আবৃতি (১৯০১), স্বদেশ সম্পদ (১৯০৫), শিক্ষা সৌরভ (১৯১২), হাফেজ শক্তি (১৯২৪), গণঅভিযান (১৯৩৮), সাপ্তাহিক চারুমিহির (১৯৩৯), উত্তর আকাশ (১৯৫৯), অনির্বাণ (১৯৬৩), জাগ্রত বাংলা (১৯৭১)\n\n"
                    "অন্যান্য:  বাংলাদেশের বিভিন্ন ক্ষুদ্র জাতিগোষ্ঠীর নিজস্ব ভাষার উপস্থিতি যেমন আছে তেমনি আছে বিভিন্ন সম্প্রদায়ের পৃথক সাংকেতিক ভাষাও। ময়মনসিংহের গারো জাতির 'মান্দি' ভাষা, কোচ ও হাজং সম্প্রদায়ের নিজস্ব ভাষা অথবা কিশোরগঞ্জের ভাটি অঞ্চল অষ্টগ্রামের স্থানীয় ভাষা, যার নাম তারা দিয়েছে ‘সুকুন’, ‘সুঅন’ বা ‘ছুহুম'।",
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

//jamalpur Jela
class jamalpurJela extends StatelessWidget {
  const jamalpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে জামালপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/moymongsing jela divition/BD_Jamalpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  উত্তরে ভারতের মেঘালয় রাজ্য ও গারো পাহাড়, কুড়িগ্রাম জেলা, পূর্বে শেরপুর ও ময়মনসিংহ জেলা, দক্ষিণে টাঙ্গাইল জেলা এবং পশ্চিমে যমুনা নদীর তীরবতী সিরাজগঞ্জ, বগুড়া, গাইবান্ধা ও কুড়িগ্রাম জেলা।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  জামালপুর জেলা ৭টি উপজেলা, ৭টি থানা, ৮টি পৌরসভা, ৬৮টি ইউনিয়ন, ৮৪৪টি মৌজা, ১৩৪৬টি গ্রাম ও ৫টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                    "ইতিহাস:  ঐতিহাসিক সূত্রে জানা যায়, দিল্লির সম্রাট আকবরের রাজত্বকালে (১৫৫৬-১৬০৫) হযরত শাহ জামাল (রহ.) নামে একজন ধর্মপ্রচারক ইয়েমেন থেকে ইসলাম প্রচারের উদ্দেশ্যে ২০০ জন অনুসারী নিয়ে এ অঞ্চলে এসেছিলেন। পরবর্তীতে ধর্মীয় নেতা হিসাবে তিনি দ্রুত প্রাধান্য বিস্তার লাভ করেন। ধারণা করা হয়, শাহ জামাল-এর নামানুসারে এই শহরের নামকরণ হয় জামালপুর। ১৯৭১ সালে ১০ ডিসেম্বর জামালপুর হানাদার বাহিনী মুক্ত হয়। ১৯৭৮ সালে ২৬ ডিসেম্বর ময়মনসিংহ থেকে পৃথক করে জামালপুরকে বাংলাদেশের ২০ তম জেলা হিসেবে ঘোষণা করা হয়। ১৯৮৪ সালে জামালপুর জেলা ভেঙ্গে শেরপুর জেলা গঠন করে।\n\n"
                    "বিবরণ:  জনসংখ্যা ২৩,৮৪,৮১০ জন। পুরুষ ৫০.৫৮%, মহিলা ৪৯.৪২%। মুসলিম ৯৭.৭৪%, হিন্দু ১.৯২%, খ্রিষ্টান ০.০৭%, বৌদ্ধ ০.০৪% এবং অন্যান্য ০.১৪%। উপজাতিগোষ্ঠী - গারো, হদি, কুর্মী এবং মাল অন্যতম।\n\n"
                    "ধর্মীয় প্রতিষ্ঠান - মসজিদ ৪২০২ টি, মন্দির ৪৪ টি, গীর্জা ৩৯, সমাধি ১৩। সবচেয়ে সুপরিচিত শৈলেরকান্ধা জামে মসজিদ, গৌরীপুর কাঁচারী জামে মসজিদ, শাহ জামাল সমাধি, শাহ কামাল সমাধি, হযরত দেওয়ান শাহ এর মাজার এবং দয়াময়ী মন্দির।\n\n"
                    "শিক্ষা:  শিক্ষার গড় হার ৩৮.৫%; যার মধ্যে পুরুষ ৪১.১% ও মহিলা ৩৫.৯%।\n\n"
                    "খাবার:  জামালপুর জেলার লোকজন সাধারণত ভাত, মাছ, মাংশ, ডাল ও শাক-সবজি খেতে পছন্দ করে। তবে কারো মৃত্যু উপলক্ষে বা কোন বিশেষ অনুষ্ঠান উপলক্ষে এ জেলার মানুষ একটি বিশেষ খাবার খেয়ে থাকে। তা হলো মেন্দা বা মিল্লি বা মিলানি বা পিঠালি। দেখতে অনেকটাই হালিমের মতো। যেটি গরু বা খাসি বা মহিষের মাংশের সাথে সামান্য চালের গুঁড়া ও আলু দিয়ে রান্না করা হয়। তার সাথে সাদা ভাত ও মাশকলাইয়ের ডাল। অনেক জায়গায় খাবার শেষে দই ও মিষ্টিও দিয়ে থাকে।\n\n"
                    "গবেষক:  প্রফেসর ডাঃএ বি এম আব্দুল্লাহ,প্রধানমন্ত্রীর ব্যক্তিগত চিকিৎসক ও খ্যাতনামা একুশে পদক প্রাপ্ত মেডিসিন বিশেষজ্ঞ\n\n"
                    "ক্রীড়া ব্যক্তিত্ত্ব: রকিবুল হাসান (জন্মঃ ১৯৮৭) - ক্রিকেটার; জুবায়ের হোসেন - ক্রিকেটার।",
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

//Sherpur Jela
class sherpurJela extends StatelessWidget {
  const sherpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে শেরপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/moymongsing jela divition/BD_Sherpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  উত্তরে ভারতের মেঘালয়, দক্ষিণ ও পশ্চিমে জামালপুর জেলা ও পূর্ব দিকে ময়মনসিংহ জেলা।\n\n"
                    "বার্ষিক গড় তাপমাত্রা:  এই জেলার বার্ষিক গড় তাপমাত্রা সর্বনিম্ন ১২° সে. থেকে সর্বোচ্চ ৩৩.৩° সে.। বার্ষিক বৃষ্টিপাত ২১৭৪ মি.মি.।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  শেরপুর জেলা ৫টি উপজেলা, ৫টি থানা, ৪টি পৌরসভা, ৫২টি ইউনিয়ন, ৪৫৮টি মৌজা, ৬৯৫টি গ্রাম ও ৩টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                    "জনবসতি:  ২০১১ আদমশুমারি অনুসারে জনসংখ্যা ১৩,৫৮,৩২৫ জন। অধিকাংশই বাঙালী মুসলিম। এছাড়া বিপুল সংখ্যক সনাতন ধর্মালম্বী এবং কিছু বৌদ্ধ ও খ্রিস্টান ধর্মালম্বী রয়েছেন।\n\n"
                    "ধর্মীয় প্রতিষ্ঠান:  জেলায় ১৯০৪ টি মসজিদ, ১১২ টি মন্দির, ৩৩ টি গির্জা, ১৫ টি মাজার ও ১ টি তীর্থস্থান আছে।\n\n"
                    "শিক্ষা প্রতিষ্ঠান:  জেলার ৩ টি সরকারি কলেজ, ১৬ টি বেসরকারী কলেজ, ৩ টি সরকারি উচ্চবিদ্যালয়, ১৪৬ টি বেসরকারি উচ্চবিদ্যালয়, ২৮ টি জুনিয়র হাইস্কুল, ৩৫৮ টি সরকারী প্রাথমিক বিদ্যালয়, ১৪৬ টি বেসরকারি প্রাথমিক বিদ্যালয়, ২৯২ টি মাদ্রাসা, ১ টি কৃষি প্রশিক্ষণ ইনস্টিটিউট, ১ টি নার্সিং ট্রেনিং ইনস্টিটিউট, ১ টি ভোকেশনাল ট্রেনিং ইনস্টিটিউট আছে।\n\n"
                    "সাংস্কৃতিক সংগঠন:  জেলার ৯৩ টি ক্লাব, ৪ টি গণগ্রন্থাগার, ৩ টি নাট্যমঞ্চ, ১৫ টি নাট্যদল,৫ টি সাহিত্য সমিতি, ৩০ টি মহিলা সংগঠন, ১৩ টি সিনেমা হল, ১ টি শিল্পকলা একাডেমী এবং ১ টি শিশু একাডেমী আছে।\n\n"
                    "প্রধান ফসল:  ধান, পাট, গম, সরিষা, আলু, বাদাম, আখ এবং তরিতরকারী এই জেলার প্রধান ফসল।\n\n"
                    "স্বাস্থ্যকেন্দ্র:  এই জেলা স্বাস্থ্যকেন্দ্র নিম্নরূপ-১ টি জেলা সদর হাসপাতাল, ৫ টি উপজেলা স্বাস্থ্য কমপ্লেক্স৫২ টি স্বাস্থ্য ও পরিবার পরিকল্পনা কেন্দ্র।",
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

//Netrokhona Jela
class netrokhonaJela extends StatelessWidget {
  const netrokhonaJela({Key? key}) : super(key: key);

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
                    "এক নজরে নেত্রকোণা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/moymongsing jela divition/BD_Netrokona_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "নেত্রকোণা জেলা বাংলাদেশের মধ্যাঞ্চলের ময়মনসিংহ বিভাগের একটি প্রশাসনিক এলাকা। উপজেলার সংখ্যানুসারে নেত্রকোণা বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।[২] এখানে রয়েছে পাহাড়ি জলপ্রপাত, চীনা মাটির পাহাড়, নদী, খাল, বিল। এই জেলার উত্তরে ভারতের মেঘালয় রাজ্য, দক্ষিণে কিশোরগঞ্জ জেলা, পূর্বে সুনামগঞ্জ জেলা, পশ্চিমে ময়মনসিংহ জেলা।\স\স"
                    "প্রশাসনিক এলাকাসমূহ:  নেত্রকোণা জেলা ১০টি উপজেলা, ১০টি থানা, ৫টি পৌরসভা, ৮৬টি ইউনিয়ন, ১৯৬৭টি মৌজা, ২২৯৯টি গ্রাম ও ৫টি সংসদীয় আসন নিয়ে গঠিত।\স\স"
                    "শিক্ষা:  শিক্ষার হার, শিক্ষা প্রতিষ্ঠান গড় হার ৩৪.৯%; পুরুষ ৩৭.৯%, মহিলা ৩১.৯%। নেত্রকোণা জেলায় বিশ্ববিদ্যালয় ১ টি, মেডিকেল কলেজ ১ টি, কলেজ ২৮ টি, মাধ্যমিক বিদ্যালয় ২৩৬ টি, প্রাথমিক বিদ্যালয় ১০৮৩ টি, মাদ্রাসা ১৬০টি রয়েছে।",
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
