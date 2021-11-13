import 'package:flutter/material.dart';

class faridpurJelaUpjela extends StatelessWidget {
  const faridpurJelaUpjela({Key? key}) : super(key: key);

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
                      "ফরিদপুর জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>faridpurSadar()));
                    },
                    child: Text(
                      "ফরিদপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>alphadangha()));
                  },
                  child: Text("আলফাডাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>boyalmari()));
                  },
                  child: Text("বোয়ালমারী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sadarpur()));
                  },
                  child: Text("সদরপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>nagorkadha()));
                  },
                  child: Text("নগরকান্দা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>vangha()));
                  },
                  child: Text("ভাঙ্গা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>corvdrason()));
                  },
                  child: Text("চরভদ্রাসন",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>modukhali()));
                  },
                  child: Text("মধুখালী",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>saltha()));
                  },
                  child: Text("সালথা",
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


//faridpurSadar
class faridpurSadar extends StatelessWidget {
  const faridpurSadar({Key? key}) : super(key: key);

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
                    "এক নজরে ফরিদপুর সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে গোয়ালন্দ উপজেলা এবং হরিরামপুর উপজেলা, দক্ষিণে নগরকান্দা উপজেলা, পূর্বে চর ভদ্রাসন উপজেলা ও সদরপুর উপজেলা, পশ্চিমে বোয়ালমারী উপজেলা, মধুখালী উপজেলা ও রাজবাড়ী সদর উপজেলা।\n\n"
                    "ইতিহাস:  ১৩০০ শতাব্দির প্রথমদিকে বিখ্যাত সুফী সাধক হযরত শেখ শাহ ফরিদ এখানে অবস্থান করেন। তাঁর নাম অনুসারে ১৮৯৪ সালের ১০ সেপ্টেম্বর ফরিদপুর কোতয়ালী থানা প্রতিষ্ঠিত হয়। অতঃপর ১৯৮৪ সালের ১ ডিসেম্বর তারিখে প্রশাসনিক বিকেন্দ্রীকরণের জন্য ১১টি ইউনিয়ন (বর্তমানে ১২ টি ইউনিয়ন) ও ১টি পৌরসভা নিয়ে ফরিদপুর সদর উপজেলা নামে নামকরণ করা হয়।\n\n"
                    "ইতিহাস:  ১৩০০ শতাব্দির প্রথমদিকে বিখ্যাত সুফী সাধক হযরত শেখ শাহ ফরিদ এখানে অবস্থান করেন। তাঁর নাম অনুসারে ১৮৯৪ সালের ১০ সেপ্টেম্বর ফরিদপুর কোতয়ালী থানা প্রতিষ্ঠিত হয়। অতঃপর ১৯৮৪ সালের ১ ডিসেম্বর তারিখে প্রশাসনিক বিকেন্দ্রীকরণের জন্য ১১টি ইউনিয়ন (বর্তমানে ১২ টি ইউনিয়ন) ও ১টি পৌরসভা নিয়ে ফরিদপুর সদর উপজেলা নামে নামকরণ করা হয়।\n\n"
                    "নদনদী:  ফরিদপুর সদর উপজেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে পদ্মা নদী, কুমার নদী (ফরিদপুর-গোপালগঞ্জ), শীতলক্ষ্যা নদী, ভুবনেশ্বর নদী এবং মরাপদ্মা নদী, মান্দার তলা খাল।",
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

//alphadangha
class alphadangha extends StatelessWidget {
  const alphadangha({Key? key}) : super(key: key);

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
                    "এক নজরে আলফাডাঙ্গা উপজেলা",
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
                "অবস্থান:  উত্তরে বোয়ালমারী উপজেলা ও বারাশিয়া নদী, পূর্বে কাশিয়ানী উপজেলা, দক্ষিণে লোহাগড়া উপজেলা এবং মাগুরার মোহাম্মদপুর উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  ইউনিয়ন ৬টি, মৌজা ৯২টি, গ্রাম ১২১টি।\n\n"
                    "ইতিহাস: বাংলাদেশের ১৩তম জেলা যশোরের অন্তর্গত ছিল বর্তমান (২০১১) আলফাডাঙ্গা উপজেলা। কবে কখন আলফাডাঙ্গার নামকরণ করা হয়েছিল তার সঠিক তথ্য জানা যায়নি। তবে কেউ কেউ বলেন মধুমতি নদীর কূলে 'আলফা' নামক এক ধরনের লতানো ফুল ডাঙ্গায় ফুটতো এবং সেই ফুলের নামানুসারে আলফাডাঙ্গার নামকরণ করা হয়েছে। আবার অনেকে মনে করেন অল্পডাঙ্গা বা আলিফাডাঙ্গা থেকে আলফাডাঙ্গার নামকরণ করা হয়। ১৯৬০ সালে আলফাডাঙ্গা থানাকে ফরিদপুর জেলার সঙ্গে যুক্ত করা হয়। পূর্বে এটি ছিল যশোর জেলার নড়াইল মহকুমার আওতাধীন। ভৌগোলিক দিক থেকে আলফাডাঙ্গা একটি গুরুত্বপূর্ণ স্থান। এটি ইতিহাসের অনেক সাক্ষীবহন করে আছে।\n\n"
                    "শিক্ষা:  আলফাডাঙ্গায় ৩ টি কলেজ রয়েছে। আলফাডাঙ্গা সরকারী ডিগ্রী কলেজ, আলফাডাঙ্গা আদর্শ কলেজ, কাজী সিরাজুল ইসলাম হোমিওপ্যাথিক কলেজ। শিক্ষার উন্নয়নে এই ৩ টি কলেজ বিশেষ ভূমিকা পালন করে আসছে। আলফাঙ্গা সরকারী ডিগ্রী কলেজ ১৯৮৬ সালে প্রতিষ্ঠিত হয়।\n\n"
                    "নদনদী:  আলফাডাঙ্গা উপজেলায় দুটি নদী আছে। সেগুলো হচ্ছে মধুমতি নদী ও চন্দনা-বারাশিয়া নদী।",
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

//boyalmari
class boyalmari extends StatelessWidget {
  const boyalmari({Key? key}) : super(key: key);

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
                    "এক নজরে বোয়ালমারী উপজেলা",
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
                "ইতিহাস:  প্রাচীন জনপদ ভূষণা থানা ১৮১২ সালে সৈয়দপুরে স্থানান্তরিত এবং ১৮১৪ সালে বোয়ালমারী পূর্ণাঙ্গ থানা হিসাবে আত্মপ্রকাশ করে। সেই সময় ১৯টি ইউনিয়ন নিয়ে বোয়ালমারী থানা গঠিত হলেও পরবর্তীতে বানা ও পাচুড়িয়া ইউনিয়ন আলফাডাঙ্গা থানায় অন্তর্ভুক্ত হয় এবং ১৯৮৩ সালে মধুখালী থানা গঠিত হয় বোয়ালমারী থেকে ৬টি ইউনিয়ন এবং বালিয়াকান্দি থানা থেকে ৩টি ইউনিয়নের সমন্বয়ে বোয়ালমারী উপজেলায় ১৯৮৩ সালে উন্নীত হওয়ার পরে এস আরও নং ১০১-আইন/২০০০ যেহেতু সরকার মন্ত্রণালয়ের প্রজ্ঞাপন নং এস আরও ১৭৫-আইন/৯৯ তাং ২৮ জুন ১৯৯৯ সালে বোয়ালমারী পৌর এলাকা ঘোষিত হয়।\n\n"
                    "১৩.৫৬ বর্গ কিলোমিটার আয়তনের এ পৌরসভায় ৯ টি ওয়ার্ড রয়েছে। বোয়ালমারী পৌরসভাটি ‘‘গ’’ থেকে ‘‘খ’’ শ্রেণীতে ২৭/১২/০৯ তারিখে পৌর-২/ঢাবি-গ-৩৮/৯৮-১৫৮৪নং স্মারকে উন্নীত হয়েছে। ০৯ টি মৌজায় ১৫ টি মহল্লা নিয়ে ০৯টি ওয়ার্ড বিশিষ্ট বোয়ালমারী পৌরসভা জনগণের সেবা করে চলছে। বোয়ালমারী পৌরসভার জনসংখ্যা- ২৭৭৪৩ জন। ২০০৯ সালের গণনা অনুযায়ী ভোটার সংখ্যা- ১৬,৫০৮ জন। তন্মধ্যে পুরুষ- ৮,২০৫ জন এবং মহিলা- ৮,৩০৩ জন। পৌরসভায় ২টি হাটবাজার রয়েছে।\n\n"
                    "শিক্ষা প্রতিষ্ঠানগুলি হচ্ছে- বোয়ালমারী সরকারী ডিগ্রী কলেজ, কাজী সিরাজুল ইসলাম মহিলা কলেজ, বোয়ালমারী সরকারী বালিকা উচ্চ বিদ্যালয়, বোয়ালমারী জর্জ একাডেমী, নদেরচাঁদ পি.সি. দাস একাডেমী, বোয়ালমারী ছোলনা সালামিয়া ফাজিল মাদরাসা, আল হাসান মহিলা দাখিল মাদরাসা। প্রাথমিক বিদ্যালয় গুলি হচ্ছে, বোয়ালমারী সরকারী প্রাথমিক বিদ্যালয়,বাগুয়ান সরকারি প্রাথমিক বিদ্যালয়, কামারহেলা সরকারি প্রাথমিক বিদ্যালয়, ছোলনা সরকারী প্রাথমিক বিদ্যালয়, পশ্চিম সোতাশী প্রাথমিক বিদ্যালয়, চতুল সরকারী প্রাথমিক বিদ্যালয় ও মধ্যেরগাতী রেজিঃ প্রাথমিক বিদ্যালয়। কেজি স্কুল- উপজেলা প্রি ক্যাডেট স্কুল, নিউ মডেল প্রি ক্যাডেট স্কুল, জিকে কিন্ডার গার্টেন, পাঞ্জেরী একাডেমী, গুনবহা প্রি ক্যাডেট স্কুল,গুনবহা স্টার প্রি ক্যাডেট স্কুল, ম্যাক্সিম কিন্ডার গার্টেন ও গ্রীন কিশলয়। এছাড়া কওমী মাদ্রাসা ৩টি ও এতিমখানা ৩টি রয়েছে।\n\n"
                    "শিক্ষার হার ৭৪.৭৬%। পৌর এলাকায় হোল্ডিং সংখ্যা মোট- ৪,৬৯৫ টি, সরকারী ১৯টি, বেসরকারী ৮টি এবং ব্যক্তি মালিকানাধীন ৪,৯৬৮টি। পাকা রাস্তা ৪৪.০০ কিলোমিটার এবং কাঁচা রাস্তা ২৭.০০ কিলোমিটার। অন্যান্য তথ্য প্রকাশিত পত্রিকা ৪টি, সিনেমা হল ১টি, হাসপাতাল ১টি (৫০শয্যা), ক্লিনিক ৪টি(প্রাইভেট), কবর স্থান ৩টি, শ্মশান ২টি, ফায়ার সার্ভিস স্টেশন ১টি, মসজিদ ৫২টি, মন্দির ৮টি, খেলার মাঠ ৮টি, বাস টার্মিনাল ১টি, ব্যাংক ৬টি, রেল স্টেশন ১টি, শহীদ মিনার ২টি, গণকবর ১টি, ডাক বাংলা ১টি ও বারাশিয়া ও চন্দনা নদীর ঘাট ২টি।\n\n"
                    "জনসংখ্যার উপাত্ত:  ১৯৯১ সালের আদম শুমারি অনুসারে বোয়ালমারীর জনসংখ্যা হল ১৯০৫৯৯। পুরুষ ৫০. ৬৩%, এবং নারী ৪৯.৩৭%। এই উপজেলায় আঠারো বছর বেশি বয়সের জনসংখ্যা ১৯০১৫৯। বোয়ালমারীর সাক্ষরতার হার ২৭% (৭+ বছর), এবং জাতীয় গড় সাক্ষরতার হার ৩২.৪%।\n\n"
                    "প্রশাসন:  বোয়ালমারীতে ১১ টি ইউনিয়ন / ওয়ার্ড, ১৭৩ মাওজা / মহল্লা এবং ২৫১ টি গ্রাম রয়েছে।\n\n"
                    "দর্শনীয় স্থান:  সাতৈর শাহী জামে মসজিদ, খাজা নওয়াব আবদুল লতিফের বাড়ি, নদেরচাঁদ বাওঁড় অ্যান্ড পিকনিক স্পট। ",
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

//sadarpur
class sadarpur extends StatelessWidget {
  const sadarpur({Key? key}) : super(key: key);

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
                    "এক নজরে সদরপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তর-পশ্চিমে ফরিদপুর জেলার চর ভদ্রাসন উপজেলা এবং উত্তরে ঢাকা জেলার দোহার উপজেলা, দক্ষিণে ফরিদপুর জেলার ভাঙ্গা উপজেলা, পূর্বে মাদারীপুর জেলার শিবচর উপজেলা এবং পশ্চিমে ফরিদপুর জেলার নগরকান্দা উপজেলা অবস্থিত।\স\স"
                    "ইতিহাস:  অত্র উপজেলায় আটরশিতে পীর হযরত মওলানা মুহাম্মদ হাসমত উল্লাহ নকশ বন্দী মুজাদ্দেদী (কুঃ ছেঃ আঃ) সাহেবের দরবার শরীফ তথা বিশ্ব জাকের মঞ্জিল ও থানা সদর হতে ৪ মাইল পূর্বে ঢেউখালী ইউনিয়নে চন্দ্রপাড়া পীর সাহেবের পাক দরবার শরীফ অবস্থিত। উক্ত দুটি স্থানে প্রতিদিন অসংখ্য মুরিদান ও দর্শনার্থীর আগমন ঘটে। এছাড়াও সদরপুর উপজেলা সদর হতে ৪ কিঃ মিঃ দক্ষিণ-পশ্চিম দিকে ২২ রশি জমিদার বাড়ি দর্শনীয় স্থানের মধ্যে উল্লেখযোগ্য। জমিদার বাড়ীটি সংস্কার করা গেলে এটিকে একটি আকর্ষণীয় পর্যটন কেন্দ্র হিসাবে গড়ে তোলা যেত। আড়িয়াল খা নদের উৎপত্তিস্থলে পদ্মা নদীর দৃশ্য অত্যন্ত আকর্ষণীয়। এ ছাড়া জাস্টিস ইব্রাহিম সাহেবের জন্মস্থান অত্র উপজেলার বিষ্ণুপুর ইউনিয়নে অবস্থিত। সদরপুর উপজেলার আকোটের চর ইউনিয়ন এর মনিকোঠা বাজারে একটি আকর্ষণীয় সাত মাথা বিশিষ্ট খেজুর গাছ রয়েছে।\n\n"
                    "শিক্ষা:  শিক্ষা এই উপজেলায় ভালো উন্নতি সাধন করেছে। এখানে ৯৮ ভাগ ছেলে মেয়ে অন্তত কারিগরি শিক্ষা অর্জন করে থাকে[তথ্যসূত্র প্রয়োজন]। সদরপুরে অবস্থিত সদরপুর সরকারি কলেজ, সদরপুর মহিলা কলেজ নামে দুটি কলেজ আছে।\n\n"
                    "নদনদী:  সদরপুর উপজেলায় তিনটি নদী আছে। সেগুলো হচ্ছে পদ্মা নদী, আড়িয়াল খাঁ নদী এবং ভুবনেশ্বর নদ।",
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

//nagorkadha
class nagorkadha extends StatelessWidget {
  const nagorkadha({Key? key}) : super(key: key);

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
                    "এক নজরে নগরকান্দা উপজেলা",
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
                "অবস্থান:  নগরকান্দা উপজেলার অবস্থান নির্ণয় করা হয়। এইটির বাড়ি ধরা এবং মোট অঞ্চল এর ৫১০১৬ একক রয়েছে। উত্তরে- ফরিদপুর সদর উপজেলা, দক্ষিণে- গোপালগঞ্জ জেলার মুকসুদপুর উপজেলা, পূর্বে- ফরিদপুর জেলার ভাঙ্গা উপজেলা ও সদরপুর উপজেলা এবং পশ্চিমে- ফরিদপুর জেলার সালথা উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  প্রশাসনিক নগরকান্দা উপজেলার প্রশাসনিক এলাকার আওতায় ০৯ ইউনিয়ন/ওয়ার্ড, ১৩২ মৌজা/মহল্লা রয়েছে, এবং ১৮৬ গ্রাম রয়েছে। এই উপজেলাটি জাতীয় নির্বাচনী এলাকা ২১২ (ফরিদপুর-২)এর অন্তর্গত।\n\n"
                    "শিক্ষা প্রতিষ্ঠান:  কলেজ ০২টি, মাধ্যমিক বিদ্যালয়১৯টি, প্রাথমিক বিদ্যালয় সরকারী৫৩টি, রেজিঃ প্রাথমিক বিদ্যালয়১৯টি, কমিউনিটি বিদ্যালয়০৭টি, এনজিও প্রাথমিক বিদ্যালয়৮৯টি, দাওরায়ে হাদিস কওমী মাদ্রাসা০৩টি, আলিয়া মাদ্রাসা০৫টি, ইবতেদায়ী মাদ্রাসা১০টি, কিন্ডার গার্ডেন ০৯টি, এতিমখানা ০৯টি ও (রেজিঃ)কওমী মাদরাসা নূরাণী মক্তব অগণিত।\n\n"
                    "জনসংখ্যার উপাত্ত:  ১৯৯১ সালে বাংলাদেশের জনগণনা পর্যন্ত, নগরকান্দা উপজেলায় ২,৬৭,১৯৩ এর মতো একটি জনসংখ্যা রয়েছে। ছেলে জনসংখ্যার ৫০.১৮% গঠন করে, এবং মেয়ে ৪৯.৮২%। এই উপজেলার আঠেরো উপর জনসংখ্যাটি ১৩১৫৩৩। নগরকান্দার ২২.৬% এর একটি গড়পড়তা হার রয়েছে (৭+ বছর), এবং ৩২.৪% শিক্ষিতের জাতীয় গড়।\n\n"
                    "নদনদী:  নগরকান্দা উপজেলায় দুটি নদী আছে। সেগুলো হচ্ছে ভুবনেশ্বর নদী এবং কুমার নদী (ফরিদপুর-গোপালগঞ্জ)।",
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

//vangha
class vangha extends StatelessWidget {
  const vangha({Key? key}) : super(key: key);

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
                    "এক নজরে ভাঙ্গা উপজেলা",
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
                "অবস্থান:  ভাঙ্গা ফরিদপুর সদর থেকে ২৮ কিঃ মিঃ পূর্বে কাওরাকান্দি থেকে ২০ কিঃ মিঃ দক্ষিণ পশ্চিমে। ভৌগোলিক বিবেচনায় ভাঙ্গার পশ্চিমে ফরিদপুর জেলায় নগরকান্দা উপজেলা, পূর্বে মাদারীপুর জেলার রাজৈর উপজেলা, উত্তরে ফরিদপুর জেলার সদরপুর উপজেলা এবং দক্ষিণে গোপালগঞ্জ জেলার মুকসুদপুর উপজেলা। উত্তর পূর্ব কোনে মাদারীপুর জেলার শিবচর উপজেলা এটি ঢাকার অদূরে অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  ইউনিয়ন ১২ টি, মৌজা ১৩৬ টি, গ্রাম ২২৭ টি।\n\n"
                    "ইতিহাস:  ভাঙ্গা কুমার নদীর পাড়ে অবস্থিত। কথিত আছে কুমার নদীর পাড়ে কুমারগঞ্জ নামে একটি বিরাট হাট বসত। কোন এক সময় হাটকে কেন্দ্র করে কুমার নদীর এপার ওপারের লোকজনের মধ্যে দ্বন্দ্ব লাগে এবং দ্বন্দ্বের এক পর্যায়ে ওপারের লোকজন কুমারগঞ্জের হাট ভেঙ্গে ওপারের হাট চালু করে। চালুকৃত হাটকেই ভাঙ্গার হাট নামে নামকরণ করা হয়। এ থেকেই ভাংগা উপজেলার উৎপত্তি।\n\n"
                    "জনসংখ্যার উপাত্ত:  এই উপজেলার মোট জনসংখ্যা ২,৩২,৩৮৬ জন (প্রায়)। যার মধ্যে পুরুষ ২,৩৪,৪৯৬ জন (প্রায়) এবং মহিলা ২,৩০,২৭৬ জন (প্রায়)।\n\n"
                    "ধর্ম:  মুসলিম ৯০.৩৫%; সনাতন ধর্মী ৯.৫২%; অন্যান্য ০.১৩%।\n\n"
                    "ধর্মীয় প্রতিষ্ঠান:  মসজিদ ৪০৬ টি, মন্দির ৪২ টি, তীর্থস্থান-১(খাটরা)\n\n"
                    "নদনদী:  ভাঙ্গা উপজেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে আড়িয়াল খাঁ নদী, কুমার নদী (ফরিদপুর-গোপালগঞ্জ) এবং পুরানো কুমার নদী।\n\n"
                    "শিক্ষা:  এই উপজলার শিক্ষার হার ৬৫%। পুরুষ ৬৮% এবং মহিলা ৬২%।\n\n"
                    "শিক্ষা প্রতিষ্ঠান:  কলেজ ৩ টি; উচ্চবিদ্যালয় ১৭ টি; জুনিয়র হাই স্কুল ২ টি; বালিকা বিদ্যালয় ১ টি; প্রাথমিক বিদ্যালয় ৭৩ টি; মাদ্রাসা ১৩ টি; এতিমখানা ২\n\n"
                    "অর্থনীতি:  এই এলাকার অর্থনীতির মূল চালিকা শক্তি হচ্ছে কৃষি কাজ। মালিকগ্রামের পাটের হাট ও গরু হাটের সুনাম সারা বাংলাদেশে রয়েছে।",
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

//corvdrason
class corvdrason extends StatelessWidget {
  const corvdrason({Key? key}) : super(key: key);

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
                    "এক নজরে চরভদ্রাসন উপজেলা",
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
                "অবস্থান:  চরভদ্রাসন বাংলাদেশের ফরিদপুর জেলার একটি ছোট উপজেলা। এর উত্তর-পূর্বে লৌহজং উপজেলা, দোহার উপজেলা আর হরিরামপুর উপজেলা, পূর্ব-দক্ষিণে সদরপুর উপজেলা, দক্ষিণ-পশ্চিমে নগরকান্দা উপজেলা এবং পশ্চিম-উত্তরে- ফরিদপুর সদর উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  চরভদ্রাসন উপজেলা ৪টি ইউনিয়ন, ৯৭ গ্রাম, ২৭ টি মৌজা নিয়ে গঠিত।\n\n"
                    "নদনদী:  চরভদ্রাসন উপজেলায় দুটি নদী আছে। সেগুলো হচ্ছে পদ্মা নদী এবং ভুবনেশ্বর নদ।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্য ৬৮,১৫২ জন (প্রায়) যার মধ্যে পুরুষ ৩,৫০,০০ জন (প্রায়) এবং মহিলা ৩৩,১৫২ জন (প্রায়)। এই এলাকায় লোক সংখ্যার ঘনত্ব ১,২৩৯ (প্রতি বর্গ কিলোমিটারে)।\n\n"
                    "শিক্ষা:  চরভদ্রাসন উপজেলার শিক্ষার হার ৭৫%।",
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

//modukhali
class modukhali extends StatelessWidget {
  const modukhali({Key? key}) : super(key: key);

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
                    "এক নজরে মধুখালী উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে বালিয়াকান্দি উপজেলা ও রাজবাড়ী সদর উপজেলা, পূর্বে ফরিদপুর সদর উপজেলা ও বোয়ালমারী উপজেলা, দক্ষিণে বোয়ালমারী উপজেলা এবং পশ্চিমে মাগুরার শ্রীপুর উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  পৌরসভা-মধুখালী উপজেলায় একটি মাত্র পৌরসভা রয়েছে- মধুখালী পৌরসভা-এক নজরে মধুখালী পৌরসভা - স্থাপিতঃ ২৬ শে আশ্বিন ১৪১৯ বঙ্গাব্দ, ‍১১ ই অক্টোবর ২০১২ সাল, আয়তনঃ ১২ বর্গ কি.মি., ৩। জনসংখ্যাঃ ২৪,০৩২ জন (পুরুষ- ১২,০৪৯, মহিলা- ১১,৯৮৩), ওয়ার্ডঃ ৯টি, মহল্লাঃ ১৬টি\n\n"
                    "নদনদী:  মধুখালী উপজেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে গড়াই নদী, মধুমতি নদী, কুমার নদী (ফরিদপুর-গোপালগঞ্জ), চন্দনা-বারাশিয়া নদী এবং পুরুষালী নদী। চন্দনা-বারাশিয়া নদীটি এই উপজেলায় বিশেষ তাৎপর্য বহন করে।কারণ এই নদীর তীরেই চাষ হতো নীল।মথুরাপুর গ্রামের পশ্চিম পাশ দিয়ে বহে চলা এ নদীর তীরে গড়ে উঠেছে দক্ষিণ বঙ্গের একমাত্র ভারী শিল্পপ্রতিষ্ঠান ফরিদপুর সুগার মিল লিমিটেড (মথুরাপুর, মধুখালী, ফরিদপুর )।মথুরাপুর গ্রামের প্রায় পাঁচশত বছরের পুরনো ঐতিহাসিক প্রত্নতাত্ত্বিক স্থাপনা 'মথুরাপুর দেউল' (যা বাংলাদেশ দর্শনীয় প্রত্নতাত্ত্বিক বিভাগের অন্তর্ভুক্ত) চন্দনা নদীর তীরেই অবস্থিত।",
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

//saltha
class saltha extends StatelessWidget {
  const saltha({Key? key}) : super(key: key);

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
                    "এক নজরে সালথা উপজেলা",
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
                "অবস্থান:  এ উপজেলার উত্তরে ফরিদপুর সদর উপজেলা, দক্ষিণে গোপালগঞ্জ এর মুকসুদপুর উপজেলা ও কাশিয়ানী উপজেলা, পূর্বে নগরকান্দা উপজেলা, পশ্চিমে বোয়ালমারী উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  ৮টি ইউনিয়ন নিয়ে সালথা উপজেলা গঠিত।\n\n"
                    "ইতিহাস:  শুরু থেকেই (সালথা) এলাকাটি ছিল একটি জলাভূমি অঞ্চল। ধীরে ধীরে তা মানুষের বসবাসযোগ্য হয়ে উঠে। ১৯০৬ সালে সর্বপ্রথম প্রশাসনিক থানার ছোঁয়া লাগে এই অঞ্চলে। স্থানীয় জনসাধারনের অসচেতনতা ও ক্রমাগত নদী ভাংগনের প্রেক্ষিতে উক্ত থানা সদর দপ্তর স্থানান্তর অনিবার্য্য হয়ে পড়ে। তৎকালীন চৌদ্দরশি জমিদারগণ তাদের প্রশাসনিক সুবিধার্থে তাদেরই খাজনা আদায়ের কাঁচারীর পার্শ্বে বর্তমান সালথা থানা সদর কার্যালয়ের জন্য জমিদান করেন। ১৯৮৪ সালে নগরকান্দা উপজেলায় রুপান্তরিত হয়। গত ২৪ সেপ্টেম্বর, ২০০৬ সালে উপ-২/সি-১২/২০০৫/৩৪ নং প্রজ্ঞাপন মূলে নগরকান্দা উপজেলার মোট আটটি (০৮) ইউনিয়ন পরিষদের সমন্বয়ে সালথা উপজেলা গঠিত হয়। ১৯ নভেম্বর, ২০০৮ সাল থেকে নবসৃষ্ট এ উপজেলার প্রশাসনিক কার্যক্রম শুরু হয় ।\n\n"
                    "জনসংখ্যার উপাত্ত:  এই উপজেলার মোট জনসংখ্যা ১,৬৭,৪৪৬ জন (আদমশুমারী-২০১১)। এদের মধ্যে পুরুষ ৮৩,০৯৮ জন, মহিলা ৮৪,৩৪৮ জন। প্রতি বর্গ কি.মি.-এ ১,০৩৮ জন (প্রায়) বাস করে।\n\n"
                    "শিক্ষা:  এই উপজেলায় দুটি কলেজ, ১৪টি উচ্চ বিদ্যালয়, ৬টি দাখিল মাদ্রাসা, ১টি আলিম মাদ্রাসা, ১টি ফাজিল মাদ্রাসা, ৩১টি বে-সরকারী প্রাথমিক বিদ্যালয় (প্রস্তাবিত সরকারি), ৪০টি সরকারী প্রাথমিক বিদ্যালয় রয়েছে।\n\n"
                    "নদনদী:  বিখ্যাত কাগদী বাঁওড় রয়েছে। সালথা উপজেলার ভিতর দিয়ে বিখ্যাত আঁকাবাঁকা কুমার নদী বয়ে গেছে। গ্রামের ভাষায় যাকে গাং বলে।",
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
