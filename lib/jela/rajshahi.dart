import 'package:flutter/material.dart';

class rajghahi extends StatelessWidget {
  const rajghahi({Key? key}) : super(key: key);

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
                    "রাজশাহী বিভাগে মোট ০৮ টি জেলা রয়েছে",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(height: 1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>rajshahiJela() ));
                },
                child: Text(
                  "রাজশাহী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => notorJela()));
                },
                child: Text("নাটোর",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => nowgaJela()));
                },
                child: Text("নওগাঁ",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => capainobabgongJela()));
                },
                child: Text("চাঁপাইনবাবগঞ্জ",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => pabnaJela()));
                },
                child: Text("পাবনা",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>sirajgongJela() ));
                },
                child: Text("সিরাজগঞ্জ",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => bguraJela()));
                },
                child: Text("বগুড়া",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
              )),
              SizedBox(height: 0.1),
              Center(
                  child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>joypurhutJela() ));
                },
                child: Text("জয়পুরহাট",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
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
      ),
    );
  }
}

//rajshahi jela
class rajshahiJela extends StatelessWidget {
  const rajshahiJela({Key? key}) : super(key: key);

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
                    "এক নজরে রাজশাহী জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Rajshahi_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "রাজশাহী জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলীয় সীমন্তবর্তী একটি জেলা। এই জেলাটি রাজশাহী বিভাগের অন্তর্গত। অবস্থানগত কারণে এটি বাংলাদেশের একটি বিশেষ শ্রেণীভুক্ত জেলা। রাজশাহী জেলা বাংলাদেশের পুরাতন জেলা গুলোর অন্যতম একটি জেলা।\n\n"
                    "অবস্থান ও আয়তন: রাজশাহী জেলার উত্তরে নওগাঁ জেলা, দক্ষিণে ভারতের পশ্চিমবঙ্গ রাজ্য, কুষ্টিয়া জেলা ও পদ্মা নদী, পূর্বে নাটোর জেলা, পশ্চিমে চাঁপাইনবাবগঞ্জ জেলা। [৪] দেশের প্রধানতম নদী পদ্মা এই জেলার সীমান্ত দিয়ে ভারত থেকে বাংলাদেশে প্রবেশ করেছে। এই জেলার মোট আয়তন ২৪০৭.০১ বর্গকিলোমিটার।"
                    "শিক্ষাব্যবস্থা: রাজশাহীতে একটি সরকারি বিশ্ববিদ্যালয়, একটি প্রকৌশল বিশ্ববিদ্যালয়, একটি মেডিকেল বিশ্ববিদ্যালয়, একাধিক ঐতিহ্যবাহী কলেজ (রাজশাহী কলেজ, রাজশাহী নিউ গভঃ ডিগ্রী কলেজ, রাজশাহী সরকারি সিটি কলেজ, রাজশাহী সরকারি মহিলা কলেজ), কারিগরী মহাবিদ্যালয়, একটি টিচার্স ট্রেনিং ইনস্টিটিউট, একটি ক্যাডেট কলেজ, দুইটি সরকারি পলিটেকনিক ইনস্টিটিউট সহ আরও অসংখ্য সরকারি ও বেসরকারি শিক্ষা প্রতিষ্ঠান রয়েছে।\n\n"
                    "রাজশাহী জেলায় পৌরসভা রয়েছে ১৪ টি।",
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

//notor Jela
class notorJela extends StatelessWidget {
  const notorJela({Key? key}) : super(key: key);

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
                    "এক নজরে নাটোর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Natore_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "নাটোর জেলা বাংলাদেশের রাজশাহী বিভাগে অবস্থিত একটি জেলা। জেলার উত্তরে নওগাঁ জেলা ও বগুড়া জেলা, দক্ষিণে পাবনা জেলা ও কুষ্টিয়া জেলা, পূর্বে পাবনা জেলা ও সিরাজগঞ্জ জেলা এবং পশ্চিমে রাজশাহী জেলা অবস্থিত। জেলাটি ১৯০৫.০৫ বর্গ কিলোমিটার আয়তন।এই জেলাটি মূলত বাংলাদেশের উত্তর-পশ্চিমের আটটি জেলার মধ্য একটি জেলা।আয়তনের দিক দিয়ে নাটোর বাংলাদেশের ৩৫ তম জেলা। নাটোর জেলা দূর্যোগপ্রবণ এলাকা না হলেও সিংড়া ও লালপুর উপজেলায় আত্রাই এবং পদ্মা নদীতে মাঝে মাঝে বন্যা দেখা দেয়। সদর ও নাটোরের সকল উপজেলার আবহাওয়া একই হলেও লালপুরে গড় তাপমাত্রা তুলনামূলক বেশি। পুরোনো নিদর্শনের মধ্য এই জেলার এক সমৃদ্ধ ঐতিহ্য রয়েছে।\n\n"
                    "জনসংখ্যা: জনসংখ্যা	১৭০৬৬৭৩ জন, পুরুষ	৮৫৪১৮৩ জন, মহিলা	৮৫২৪৯০ জন, মুসলিম	১৫৯০৯১৯ জন, হিন্দু	১০৩৭৪৭ জন, খ্রিস্টান	৮০৫৮ জন, বৌদ্ধ	৭ জন\n\n"
                    "ভৌগোলিক সীমানা: এই জেলার উত্তরে নওগাঁ জেলা ও বগুড়া জেলা, দক্ষিণে পাবনা জেলা ও কুষ্টিয়া জেলা, পূর্বে পাবনা জেলা ও সিরাজগঞ্জ জেলা এবং পশ্চিমে রাজশাহী জেলা অবস্থিত। আয়তন ১৯০৫.০৫ বর্গ কিলোমিটার। নাটোরসহ এর পার্শ্ববর্তী বগুড়া ও সিরাজগঞ্জে অবস্থিত চলন বিল হচ্ছে বাংলাদেশের সবচেয়ে বড় বিল। বাংলাদেশের মধ্যে সবচেয়ে কমবৃষ্টিপাত হয় নাটোরের লালপুর উপজেলায়।\n\n"
                    "প্রধান নদী: পদ্মা নদী, আত্রাই, বড়াল নদী, নারদ নদ, তুলসীগঙ্গা, নাগর নদ সহ এই জেলায় ৩২ টি নদ-নদী এবং চলনবিল ও হালতির বিল সহ অসংখ্য খাল-বিল রয়েছে।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: নাটোর জেলা ৭ টি উপজেলা,৭টি থানা এবং ৮টি পৌরসভা রয়েছে।নাটোরে সংসদীয় আসন ৪টি।\n\n"
                    "শিক্ষা ও চিকিৎসা: শিক্ষাঃ নাটোর জেলায় সাক্ষরতার হার ৭০%।এই জেলায় ১ টি সরকারি কৃষি বিশ্ববিদ্যালয়, ১টি আর্মি প্রকৌশল ও প্রযুক্তি বিশ্ববিদ্যালয়, ১টি বেসরকারি বিজ্ঞান ও প্রযুক্তি বিশ্ববিদ্যালয়, ১টি সরকারি টেক্সটাইল ইনিস্টিটিউট,৮টি সরকারি কলেজ সহ অনেক শিক্ষা প্রতিষ্ঠান রয়েছে। চিকিৎসাঃ জেলা হাসপাতাল ১টি,উপজেলা স্বাস্থ্য কমপ্লেক্স ৬টি,মাতৃসদন ২টি, কমিউনিটি ক্লিনিক ১২৪টি, বেসরকারি হাসপাতাল ২৮টি,ডায়াগনস্টিক সেন্টার ৫২টি,সামরিক হাসপাতাল ১টি, মিশন হাসপাতাল ২টি। এই জেলায় কোন মেডিকেল কলেজ ও হাসপাতাল নেই ফলে বিভিন্ন সময় এ জেলার মানুষকে চিকিৎসা সেবার জন্য পাশ্ববর্তী জেলার নির্ভর করতে হয় যা অনেক কষ্টকর। এই জেলায় একটি মেডিকেল কলেজ ও হাসপাতাল প্রতিষ্ঠা কেবলমাত্র সময়ের দাবি।\n\n"
                    "সাংস্কৃতিক প্রতিষ্ঠান: জেলা শিল্পকলা একাডেমী, মনোবীণা সংঘ, সাকাম সাংস্কৃতিক প্রতিষ্ঠান, নাটোর সংগীত বিদ্যালয়, উষা খেলাঘর আসর, ভোলামন বাউল সংগঠন, ইছলাবাড়ী বাউল সংগঠন, নৃত্যাঙ্গন, তরুণ নাট্য সম্প্রদায়, ডিং ডং ড্যান্স ক্লাব, দিব্য সাংস্কৃতিক প্রতিষ্ঠান, সারেগামা, সুরের ছোঁয়া, ঝংকার নৃত্য গোষ্ঠি, বঙ্গবন্ধু সাংস্কৃতিক পরিষদ, ইঙ্গিত থিয়েটার ইত্যাদি।",
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

//Nouga Jela
class nowgaJela extends StatelessWidget {
  const nowgaJela({Key? key}) : super(key: key);

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
                    "এক নজরে নওগাঁ জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Naogaon_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা: এর উত্তরে ভারতের দক্ষিণ দিনাজপুর, দক্ষিণে বাংলাদেশের নাটোর ও রাজশাহী জেলা, পূর্বে জয়পুরহাট ও বগুড়া জেলা এবং পশ্চিমে ভারতের মালদহ ও বাংলাদেশের চাঁপাইনবাবগঞ্জ জেলা।\n\n"
                    "নওগাঁ জেলার মোট ১১টি উপজেলা\n\n"
                    "নওগাঁ জেলায় তিনটি পৌরসভা\n\n"
                    "শিক্ষার হারঃ গড় - ৪৪.৫২% ( পুরুষ- ৪৬.৪৭% এবং মহিলা- ৪৩.৬০%)\n\n"
                    "নদনদী:  নওগাঁ জেলার পশ্চিম সীমান্ত দিয়ে প্রবাহিত পুনর্ভবা, মধ্যবর্তী আত্রাই এবং পূর্বভাগে ছোট যমুনা এই জেলার প্রধান নদী। যমুনাও মূলত তিস্তা নদীরই একটি শাখা।\n\n"
                    "অর্থনীতি: নওগাঁ জেলার অর্থনীতি কৃষিপ্রধান। বরেন্দ্র অঞ্চলের প্রায় মাঝে অবস্থিত এই জেলার আয়তন ৩,৪৩৫.৬৭ বর্গকিলোমিটার। এর প্রায় ৮০ শতাংশই আবাদী জমি। এই অঞ্চলের মাটি খুবই উর্বর যা দোঁআশ নামে পরিচিত।\n\n"
                    "জনসংখ্যা: ২০১১ খ্রিস্টাব্দের আদমশুমারি অনুযায়ী নওগাঁ জেলার মোট জনসংখ্যা ২৬০০১৫৮ জন। এর মধ্যে মুসলিম জনসংখ্যা মোট জনসংখ্যার ৮৬.৫৫%, হিন্দু ১১.০৮%, খ্রিস্টান ০.৭১% ও অন্যান্য ১.৬৬%।",
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

//capainababgong Jela
class capainobabgongJela extends StatelessWidget {
  const capainobabgongJela({Key? key}) : super(key: key);

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
                    "এক নজরে চাঁপাইনবাবগঞ্জ জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Chapai_Nawabganj_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  মোট ১,৭৪৪ বর্গ কিলোমিটার আয়তনের চাঁপাইনবাবগঞ্জ জেলার অবস্থান বাংলাদেশের মানচিত্রে সর্ব পশ্চিমে। এর পূর্বে রাজশাহী ও নওগাঁ জেলা, উত্তরে ভারতের পশ্চিমবঙ্গ রাজ্যের মালদহ জেলা, পশ্চিমে পদ্মা নদী ও মালদহ জেলা দক্ষিণে পদ্মা নদী ও ভারতের পশ্চিমবঙ্গ রাজ্যের মুর্শিদাবাদ জেলা। এটি ভৌগোলিকভাবে ২৪°২২′ হতে ২৪°৫৭′ উত্তর অক্ষাংশে এবং ৮৭°৫৫′ হতে ৮৮°২৩′ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: চাঁপাইনবাবগঞ্জ জেলা ৫টি উপজেলায় বিভক্ত।\n\n"
                    "জনসংখ্যা: চাঁপাই নবাবগঞ্জ জেলার জনসংখ্যা ১৬৪৭৫২১ জন। পুরুষ জন ও নারী জন। মোট জনসংখ্যার ৯৫.৩৬% ইসলাম ধর্মালম্বী, ৪.০৪% হিন্দু ধর্মালম্বী, ০.৩৫ % খ্রিস্টান ধর্মালম্বী এবং ০.২৫% জনগণ অন্যান্য ধর্মের অনুসারী।\n\n"
                    "অর্থনীতি: চাঁপাইনবাবগঞ্জ জেলার অর্থনীতি মূলত কৃষি নির্ভর। এই জেলার বেশিরভাগ মানুষ গ্রামে বাস করে। তারা মূলত কৃষিকাজ করে তাদের দৈনন্দিন প্রয়োজন মিটিয়ে থাকে। তার মধ্যে কিছু মৌসুমি ব্যবসায়ী আছে যারা মৌসুমের সময় অর্থ উপার্জন করে। তার মধ্যে আম ব্যবসায়ী প্রধান। চাঁপাই নবাবগঞ্জের শিবগঞ্জ উপজেলা এই মৌসুমি আম ব্যবসায়ীদের জন্য ব্যবসার উপযুক্ত স্থান। আমের মৌসুমে এই শিবগঞ্জ উপজেলা হয়ে উঠে লোকে লোকারণ্য। আমের মৌসুমে এখানে চাঁপাই নবাবগঞ্জের সবচেয়ে বড় আমের বাজার বসে যা বাংলাদেশের আর কোথাও দেখা যায় না। "
                    "আম ব্যবসায়ী ছাড়াও এখানে টমেটো ব্যবসায়ী,কাঁসা-পিতল ব্যবসায়ী, পান ব্যবসায়ী দেখতে পাওয়া যায়। তবে আমের ব্যবসায়ীই প্রধান। উল্লেখ্য যে সদর উপজেলার যাদুপুর গ্রামের পান এই অঞ্চলের সেরা পান। অধিকাংশ পান ব্যবসায়ীই এই অঞ্চলের।\n\n"
                    "শিক্ষা: শিক্ষা ক্ষেত্রে চাঁপাইনবাবগঞ্জ বেশ উন্নত। এখানে রয়েছেঃ ৩৭০টি সরকারী প্রাথমিক বিদ্যালয়; ২৮২টি বেসরকারি প্রাথমিক বিদ্যালয়; ৪টি সরকারী উচ্চ বিদ্যালয়; ২০৪টি বেসরকারি উচ্চ বিদ্যালয়; ৪টি সরকারি কলেজ; ৪৮টি বেসরকারি কলেজ; ১২৮টি মাদ্রাসা; ১টি সরকারী কারিগরি প্রশিক্ষণ কেন্দ্র; ১টি বেসরকারী কারীগরি প্রশিক্ষণ কেন্দ্র"
                    "১টি বিশ্ববিদ্যালয় এবং, ১টি যুব উন্নয়ন কেন্দ্র । ২টি PTI আছে।\n\n"
                    "সংস্কৃতি: ভাষা-চাঁপাইনবাবগঞ্জের মানুষেরা বাংলাতে কথা বললেও তাদের উচ্চারণশৈলী প্রমিত বাংলা থেকে একটু আলাদা। তাদের কিছু শব্দের উচ্চারণ এখানে দেয়া হলঃ অ্যাইগন্যা = উঠান, আইলস্যা = অলস, কাড়ি, আইড় = ধানের খড়, ইন্দারা/কুমহা = কুয়া, উফাদিক = উপাধিক/অকর্মন্য, উসকাঠী = রান্নার কাজে ব্যবহৃত একটি দন্ড যা দ্বারা জ্বালানী চুলার মধ্যে পাঠানো হয় (পাট গাছের কাণ্ড), কান্টা = বাড়ির পিছনের জায়গা, গঁঢ়্যা = ছোট ডোবা, ভূঁইশ = মহিষ, বল/আঁইড়্যা = ষাঁড়, বকরী = ছাগল, পাঘা = দড়ি, লাহি = নাভী, ঘুটা/নোন্দা = গরুর গোবর দিয়ে তৈরি এক প্রকার জ্বালানি।",
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

//Pabna Jela
class pabnaJela extends StatelessWidget {
  const pabnaJela({Key? key}) : super(key: key);

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
                    "এক নজরে পাবনা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Pabna_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "পাবনা জেলা বাংলাদেশের মধ্যভাগের একটি গুরুত্বপূর্ণ প্রশাসনিক অঞ্চল। উপজেলার সংখ্যানুসারে পাবনা বাংলাদেশের একটি “এ” শ্রেণিভুক্ত জেলা।\n\n"
                    "ভৌগোলিক সীমানা: বাংলাদেশে অবস্থিত পাবনা জেলা রাজশাহী বিভাগের দক্ষিণ-পূর্ব কোণ সৃষ্টি করেছে। এটি ২৩°৪৮′ হতে ২৪°৪৭′ উত্তর অক্ষাংশ এবং ৮৯°০২′ হতে ৮৯°৫০′ পূর্ব দ্রাঘিমাংশে অবস্থিত। এর উত্তর দিক ঘিরে আছে সিরাজগঞ্জ জেলা আর দক্ষিণে পদ্মা নদী একে রাজবাড়ী ও কুষ্টিয়া জেলা হতে পৃথক করেছে। এর পূর্ব প্রান্তদিয়ে যমুনা নদী বয়ে গেছে এবং পশ্চিমে নাটোর জেলা। পাবনার আমিনপুর থানার দক্ষিণ-পূর্ব প্রান্তে এসে পদ্মা ও যমুনা নদী পরস্পর মিলিত হয়েছে।\n\n"
                    "সাধারণ তথ্যাবলী: উপজেলার সংখ্যা ৯টি, থানার সংখ্যা ১১টি, পৌরসভার সংখ্যা ১০টি (কাশীনাথপুর পৌরসভা), গ্রামের সংখ্যা ১,৫৪৯টি, ইউনিয়নের সংখ্যা ৭৪টি\n\n"
                    "জনসংখ্যা: মোট জনসংখ্যা ২৬,২৪,৬৮৪ জন । পুরুষ ১৩,১৩,৭৭১, মহিলা ১৩,১০,৯১৩, মুসলিম ৯৫.১২%, হিন্দু ৪.৫০%, খ্রীষ্টান ০.২২%, অন্যান্য ০.১৬%।\n\n"
                    "যোগাযোগ ব্যবস্থা: এই জেলার সড়ক, স্থল, জলপথ ও বিমানপথে যোগাযোগ ব্যবস্থা রয়েছে। "
                    "পাবনার বাসগুলো দেশের অনেক গুরুত্বপূর্ণ রুটেই চলাচল করে। পাবনা কেন্দ্রীয় বাস টার্মিনালের কাছাকাছি পাবনা রেলওয়ে স্টেশন অবস্থিত। কাছাকাছি রেল স্টেশনগুলি টেবুনিয়া, দাশুড়িয়া, চাটমোহর উপজেলা ও ঈশ্বরদী উপজেলায় অবস্থিত। ঈশ্বরদী উপজেলা উত্তর বাংলার এবং বাংলাদেশের গুরুত্বপূর্ণ একটি রেলওয়ে শাখা। এই জেলায় দশটি রেলওয়ে স্টেশন আছে: ঈশ্বরদী জংশন, পাকশি, মুলাডুলী, গফুরাবাদ, চাটমোহর, ভাঙ্গুড়া, বড়াল সেতু, শারত নগর, দিলপাশার এবং গুয়াকারা। পাবনা টু ঢালারচর নতুন রেলপথ তৈরী হয়েছে। ২৬ জানুয়ারী ২০২০ তারিখ, রোববার, প্রধানমন্ত্রী শেখ হাসিনা গণভবন থেকে ভিডিও কনফারেন্সের মাধ্যমে হুইসেল বাজিয়ে ‘ঢালারচর এক্সপ্রেস’ ট্রেন উদ্বোধন করেন। বর্তমানে ‘ঢালারচর এক্সপ্রেস’ আন্তঃনগর ট্রেনটি ঢালারচর-রাজশাহী-ঢালারচর রুটে নিয়মিত চলাচল করছে। এছাড়াও পানিপথে আরিচা - কাজিরহাট হয়ে দিনে বেশ কয়েকটি লঞ্চ ও স্পীডবোর্ড চলাচল করে। ২৭ ফেব্রুয়ারি ২০২১ তারিখে মানিকগঞ্জের আরিচা ও পাবনার কাজিরহাট নৌপথে দীর্ঘ ২০ বছর পর আবার ফেরি চলাচল শুরু হয়েছে। ফেরি সার্ভিসের উদ্বোধন করেন নৌপরিবহন প্রতিমন্ত্রী খালিদ মাহমুদ চৌধুরী। যার ফলে রাজধানী থেকে খুব সহজে পাবনাতে যাতায়াত করা যায়।",
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

//cirajgong Jela
class sirajgongJela extends StatelessWidget {
  const sirajgongJela({Key? key}) : super(key: key);

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
                    "এক নজরে সিরাজগঞ্জ জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Sirajganj_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "অবস্থান: রাজধানী ঢাকা থেকে সড়ক পথে এর দূরত্ব ১৪২ কিমি। এর ভৌগোলিক অবস্থান ২৪°২২' ও ২৪°৩৭' উত্তর অক্ষাংশ এবং ৮৯°৩৬' ও ৮৯°৪৭' পূর্ব দ্রাঘিমা এর মধ্যে সিরাজগঞ্জের অবস্থান। এ জেলার দক্ষিণে পাবনা, উত্তরে বগুড়া, পূর্বে টাঙ্গাইল ও জামালপুর, পশ্চিমে পাবনা, নাটোর ও বগুড়া জেলা অবস্থিত। এ জেলার আয়তন ২৪৯৭.৯২ ব: কি.মি.।\n\n"
                    "প্রশাসনিক এলাকা: পাকিস্তান আমলের মহুকুমা সিরাজগঞ্জকে জেলায় উন্নীত করা হয় ১লা এপ্রিল, ১৯৮৪ সালে। সিরাজগঞ্জের জেলা ৯টি উপজেলায় বিভক্ত।\n\n"
                    "জনসংখ্যা:  ২০১১ সালের আদমশুমারী অনুযায়ী সিরাজগঞ্জ শহরের মোট জনসংখ্যা ১৬৭,২০০ জন। যার মধ্যে ৮৪,৪৮৪ জন পুরুষ এবং ৮২,৭১৬ জন নারী। এ শহরের জনসংখ্যার ঘনত্ব প্রতি বর্গকিলোমিটারে ৫৩৪৭ জন মানুষ বসবাস করে। নারী পুরুষের লিঙ্গ অনুপাত ১০০ঃ১০২ এবং শিক্ষার হার ৬২.২%(৭ বছরের উর্দ্ধে)। শহরের মোট খানা রয়েছে ৩৭৪৪২টি।\n\n"
                    "সিরাজগঞ্জ শহর: সিরাজগঞ্জ শহর বাংলাদেশে অবস্থিত একটি শহর। এটি যমুনা নদীর পশ্চিম তীরে এবং ঢাকা শহর হতে প্রায় ১১০ কিলোমিটার উত্তর পশ্চিমে অবস্থিত। শহরটি সিরাজগঞ্জ জেলার প্রধান শহর। এখানে ১৫টি ওয়ার্ড এবং ৫২টি মহল্লা রয়েছে। ২০০১ সালের আদম শুমারি অনুযায়ী এর জনসংখ্যা ১২,৭১৪। সিরাজগঞ্জ শহরকে একসময় কলকাতা ও নারায়ণগঞ্জের সমতুল্য পাট ব্যবসা কেন্দ্র হিসেবে গণ্য করা হতো। বর্তমানে এটি পাট ব্যবসার একটি প্রধান কেন্দ্র। এখানকার পাটকলগুলো তদানীন্তন বাংলা প্রদেশের প্রথম দিককার পাটকলের মধ্যে পড়ে।",
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

//bgura Jela
class bguraJela extends StatelessWidget {
  const bguraJela({Key? key}) : super(key: key);

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
                    "এক নজরে বগুড়া জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Bogura_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  ৮৮.৫০ ডিগ্রী পূর্ব থেকে ৮৮.৯৫ ডিগ্রী পূর্ব দ্রাঘিমাংশে এবং ২৪.৩২ ডিগ্রী উত্তর থেকে ২৫.০৭ ডিগ্রী উত্তর অক্ষাংশে বগুড়া সদর উপজেলা অবস্থিত।\n\n"
                    "বগুড়ার উত্তরে গাইবান্ধা ও জয়পুরহাট, উত্তর পশ্চিমে জয়পুরহাটের অংশবিশেষ,পশ্চিম ও দক্ষিণ পশ্চিমে নওগাঁ, দক্ষিণে নাটোর ও সিরাজগঞ্জের অংশবিশেষ এবং দক্ষিণ পূর্বে সিরাজগঞ্জের অবশিষ্ট অংশ বিদ্যমান। বগুড়ার পূর্বে জামালপুর থাকলেও এর স্থলভাগ সংযুক্তভাবে অবস্থিত নয়।"
                    "\n\nবগুড়া ভৌগোলিকভাবে ভূমিকম্পের বিপজ্জনক বলয়ে অবস্থিত। তাছাড়া বগুড়া জেলা বরেন্দ্রভূমির অংশবিশেষ যা ধূসর ও লাল বর্ণের মাটির পরিচিতির জন্য উল্লেখ্য।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: বগুড়া জেলা ১৮২১ সালে জেলা হিসাবে প্রতিষ্ঠিত হয়। জেলায় উপজেলার সংখ্যা মোট ১২ টি। পৌর সভার সংখ্যা ১২ টি, ইউনিয়ন রয়েছে মোট ১০৮[৩] টি। এছাড়া জেলায় ২,৬৯৫ টি গ্রাম, ১,৭৫৯ টি মৌজা রয়েছে।\n\n"
                    "জনসংখ্যা উপাত্ত: ২০১১ সালের আদমশুমারি অনুযায়ী জেলার মোট জনসংখ্যা ৩৫,৩৯,২৯৪ জন। এর মধ্যে ১৭,৭৮,৫২৯ জন পুরুষ এবং ১৭,৬০,৭৬৫ জন নারী। জেলার সাক্ষরতার হার ৪৯.৪৬%। উত্তরবঙ্গের ১৬ টি জেলার মধ্য জনসংখ্যায় বৃহত্তম জেলা হচ্ছে বগুড়া।\n\n"
                    "শিক্ষা: বগুড়া জেলা শিক্ষা প্রতিষ্ঠানের দিক দিয়ে অনেক উন্নত। এ জেলায় রয়েছে উত্তরবঙ্গের ১ম বেসরকারি বিশ্ববিদ্যালয় পুন্ড্র ইউনিভার্সিটি অব সাইন্স এন্ড টেকনোলজি (রংপুর রোড,গোকুল,বগুড়া)। এছাড়া বগুড়া সরকারি আজিজুল হক কলেজ বাংলাদেশের একটি ঐতিহ্যবাহী শিক্ষাপ্রতিষ্ঠান। অত্র জেলায় ১ টি সরকারী মেডিকেল কলেজ, ১টি বেসরকারী মেডিকেল কলেজ, ১টি বেসরকারী প্রকৌশল কলেজ ৮ টি সরকারী কলেজ,১ টি 'ল' (আইন) কলেজ,১টি সরকারী মাদরাসা, ৭৬ টি বেসরকারি কলেজ, ১.৫৬৮ টি সরকারী মাধ্যমিক বিদ্যালয়, ৪০২ টি বেসরকারী মাধ্যমিক বিদ্যালয়, ১,৫৬৮ টি সরকারী প্রাথমিক বিদ্যালয়, ২৩ টি বেসরকারী প্রথমিক বিদ্যালয়, ১ টি সরকারী পলিটেকনিক্যাল ইন্সটিটিউট, ১ টি ভিটিটিআই, ২ টি পিটিআই, ১ টি টিটিসি ও ১ টি আর্টকলেজ, ১ টি আইএইচটি রয়েছে।\n\n"
                    "চিকিৎসা:  জেলায় মান সম্মত চিকিৎসা ব্যবস্থা রয়েছে। জেলায় সরকারী হাসপাতালের সংখ্যা ১৭ টি এবং এতে চিকিৎসার জন্য বেড রয়েছে ১,২৮০ টি। অনুমোদিত ডাক্তারের জন্য ৩০৬ টি পদ রয়েছে যার মধ্যে ১২১ জন কর্মরত রয়েছে। মোট বেসরকারী হাসপাতাল রয়েছে ১৫৫ টি যেখানে বেড সংখ্য ১,৫০০টি (প্রায়)।\n\n"
                    "কৃষি: জেলার প্রধান কৃষি পণ্য গুলো হলো ধান, পাট, আলু, মরিচ, গম, সরিষা, ভুট্টা, কলা সবজি, আখ ইত্যাদি। মোট চাষযোগ্য জমির পরিমাণ ২,২৩,৪১০ হেক্টর। পতিত জমি ৫,৩৪৩ হেক্টর। মাথাপিছু জমির পরিমাণ ০.২১ হেক্টর। জেলায় খাদ্য দ্রব্য সংরক্ষনের জন্য ২৯ টি হিমাগার রয়েছে।\n\n"
                    "কেল্লাপোষী মেলা:  বগুড়ার শেরপুরে ৪৫৭ বছর পূর্ব থেকে এ মেলা হয়ে আসছে। মেলার তারিখ প্রতিবছর জৈষ্ঠ মাসের দ্বিতীয় রোববার।",
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

//Joypurhat Jela
class joypurhutJela extends StatelessWidget {
  const joypurhutJela({Key? key}) : super(key: key);

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
                    "এক নজরে জয়পুরহাট জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rajshahi divition jela/BD_Joypurhat_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "অবস্থান ও আয়তন: জয়পুরহাট জেলার উত্তরে রয়েছে গাইবান্ধা জেলা, দিনাজপুর জেলা এবং ভারত সীমান্ত, দক্ষিণে রয়েছে বগুড়া জেলা ও নওগাঁ জেলা, পূর্বে বগুড়া জেলা ও গাইবান্ধা জেলা, এবং পশ্চিমে নওগাঁ জেলা ও ভারত সীমান্ত। জেলাটির মোট এলাকার পরিমাণ ৯৬৫.৮৮ বর্গ কিলোমিটার।\n\n"
                    "ইতিহাস:  স্বাধীন বাংলায় ব্রিটিশ শাসনামলে ১৮২১ সালে বৃহত্তর রাজশাহী জেলার চারটি, রংপুর জেলার ২টি ও দিনাজপুর জেলার ৩টি থানা নিয়ে যে বগুড়া জেলা গঠিত হয়েছিল তারই অংশ নিয়ে ১৯৭১ সালে প্রথমে জয়পুরহাট মহকুমা এবং পরবর্তীকালে ১৯৮৪ সালে জয়পুরহাট জেলা গঠিত হয়।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  জয়পুরহাট জেলা ৫টি উপজেলায় বিভক্ত। এছাড়া এখানে ৫টি পৌরসভা, ৩২টি ইউনিয়ন, ৯৮৮টি গ্রাম, ও ৭৬২টি মৌজা রয়েছে।\n\n"
                    "শিক্ষা ব্যবস্থা:  জয়পুরহাট জেলার শিক্ষার হার ৭৫.৭%। জয়পুরহাট বাংলাদেশের ৭ টি নিরক্ষরমুক্ত জেলার মধ্যে অন্যতম। জেলায় সরকারী কলেজ- ৩টি, বেসরকারী কলেজ- ৩৯টি, মহিলা ক্যাডেট কলেজ- ১টি, সরকারী মাধ্যমিক বিদ্যালয়- ৪টি, বেসরকারী মাধ্যমিক বিদ্যালয়- ১৬১টি, সরকারী প্রাথমিক বিদ্যালয়- ২৬৩টি, বেসরকারী প্রাথমিক বিদ্যালয়- ৮৭টি, সরকারী কারিগরি শিক্ষা প্রতিষ্ঠান- ১টি, বেসরকারী কারিগরি শিক্ষা প্রতিষ্ঠান- ১৩টি, কামিল মাদ্রাসা- ৪টি, ফাজিল মাদ্রাসা- ১০টি, আলিম মাদ্রাসা- ১৭টি, দাখিল মাদ্রাসা- ৮০টি, পিটিআই- ১টি, মডেল মাদ্রাসা- ১ টি রয়েছে, টিটিসি ১ টি, ১টি শিশু কল্যাণ বিদ্যালয় রয়েছে। এগুলোর মধ্যে জয়পুরহাট গার্লস ক্যাডেট কলেজ, জয়পুরহাট সরকারি কলেজ, ক্ষেতলাল এস. এ. ডিগ্রী কলেজ, কালাই ডিগ্রী কলেজ, নান্দাইল দিঘী কলেজ, রামদেও বাজলা সরকারি উচ্চ বিদ্যালয়, জয়পুরহাট সরকারি বালিকা উচ্চ বিদ্যালয়, জয়পুরহাট সদর থানা উচ্চ বিদ্যালয়, কালাই সরকারি এম. ইউ. উচ্চ বিদ্যালয়, ক্ষেতলাল সরকারি পাইলট উচ্চ বিদ্যালয় জেলার মধ্যে অন্যতম ।\n\n"
                    "অর্থনীতি:  জয়পুরহাট জেলার অর্থনীতি সম্পূর্ণরূপে কৃষি নির্ভর। জয়পুরহাট উত্তরাঞ্চলের শস্যভান্ডার খ্যাত। এখানকার মৃৎ শিল্পের কাজ এখন বিলুপ্তির পথে।[২] জয়পুরহাট চিনিকল বাংংলাদেশের বৃহৎ চিনিকল। জামালগঞ্জ কয়লা খনি দেশের বৃৃহত্তম কয়লা খনি।\n\n"
                    "ধর্ম: অধিকাংশ মানুষ ইসলাম ধর্মাবলম্বী। সংখ্যা গরিষ্ঠ মুসলমান হলেও এখানে হিন্দু, বৌদ্ধ ধর্মাবলম্বী সহ কিছু আদিবাসী জনবসতি রয়েছে । এদের ভিতরে সাঁওতাল,ওরাও, মুনডা, মাহালি , বুনা, কোচ,হো, রাজবংশী, পাহান ইত্যাদি জনগোষ্টীর সংখ্যা প্রায় ২.২৫% । মোট ক্ষুদ্র জনগোষ্ঠীর সংখ্যা ৪৮০০০ জন(২০০১)\n\n"
                    "প্রধান শস্য:  ধান, আলু, ইক্ষু, লতিরাজ এবং কলা,মাল্টা।\n\n"
                    "নদী: ছোট যমুনা নদী, তুলসীগঙ্গা নদী, হারাবতী নদী, চিরি নদী\n\n"
                    "সড়ক যোগাযোগ:  পাকা রাস্তা- ৩৪২.৫৯ কি. মি., আধা পাকা রাস্তা- ৬১.৯৫ কি. মি., কাঁচা রাস্তা- ১,৫৯৬ কি.মি.।\n\n"
                    "রেল যোগাযোগ: মোট রেলপথ- ৩৮.৮৬ কি. মি., মোট রেল স্টেশনের সংখ্যা- ০৭ টি (জয়পুরহাট, পাঁচবিবি, জামালগঞ্জ, আক্কেলপুর, জাফরপুর, তিলকপুর ও বাগজানা)।",
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
