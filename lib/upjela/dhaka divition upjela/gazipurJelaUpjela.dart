import 'package:flutter/material.dart';

class gazipurJelaUpjela extends StatelessWidget {
  const gazipurJelaUpjela({Key? key}) : super(key: key);

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
                      "গাজীপুর জেলার উপজেলা সমূহ",
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
                          MaterialPageRoute(builder: (context) => kaligong()));
                    },
                    child: Text(
                      "কালীগঞ্জ",
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
                        MaterialPageRoute(builder: (context) => kaliyakir()));
                  },
                  child: Text("কালিয়াকৈর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => kaspia()));
                  },
                  child: Text("কাপাসিয়া",
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
                            builder: (context) => gazipurSadar()));
                  },
                  child: Text("গাজীপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sripur()));
                  },
                  child: Text("শ্রীপুর",
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

//kaligong
class kaligong extends StatelessWidget {
  const kaligong({Key? key}) : super(key: key);

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
                    "এক নজরে কালীগঞ্জ উপজেলা",
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
                "অবস্থান:  কালীগঞ্জে অবস্থান- পূর্বে ঘোড়াশাল শীতলক্ষ্যা নদী, পশ্চিমে-টঙ্গী,উত্তরে কাপাসিয়া , দক্ষিণে রূপগঞ্জ থানা । রাজধানী শহর সংলগ্ন টংগী শিল্প অঞ্চলের পূর্বে ২০ কিঃমিঃ দূরে ঐতিহ্যবাহী মসলিন কটন মিল ও তাঁত সমৃদ্ধ(বর্তমানে হামীম ইন্ডাস্ট্রিয়াল পার্ক) ছায়া-ঢাকা জনপদ কালীগঞ্জ উপজেলা। কালীগঞ্জ উপজেলার অবস্থান ২৩°৫২৩' হতে ২৪°২' উত্তর অক্ষাংশ এবং ৯০°২৮' হতে ৯০°৩৯' পূর্ব দ্রাঘিমাংশ। গাজীপুর জেলার মোট ভূমির শতকরা ১০.৫৩ ভাগ নিয়ে সর্ব ক্ষুদ্র উপজেলা কালীগঞ্জ। ২১৭.৩৪ বর্গ কিঃমিঃ আয়তন বিশিষ্ট এ উপজেলার উত্তরে কাপাসিয়া উপজেলা, দক্ষিণে রূপগঞ্জ উপজেলা ও পলাশ উপজেলা,পূর্বে পলাশ উপজেলা,পশ্চিমে রূপগঞ্জ উপজেলা, গাজীপুর সদর উপজেলা ও শ্রীপুর উপজেলা। পূর্ব-দক্ষিণে শীতলক্ষ্যা নদী আর পশ্চিমে বালু নদীর অবস্থান উপজেলার মনোরম আবহাওয়া ও জমির উর্বরতা বৃদ্ধিতে সহায়ক ভূমিকা পালন করে আসছে।\n\n"
                "প্রশাসনিক এলাকা:  এ উপজেলায় ১ টি পৌরসভা ও ৮ টি ইউনিয়ন রয়েছে।\n\n"
                "ইউনিয়ন পরিচিতি:  বক্তারপুর ইউনিয়ন বক্তারপুরঃ ধারণা করা হয়, বরকত গাজীর নামানুসারে এই গ্রামের নামকরণ করা হয়েছিল বরকতপুর। পরবর্তীকালে অপভ্রংশ হয়ে বক্তারপুর হয়েছে। আবার অনেকের ধারণা পূর্বে ঈশা খাঁ এখানে অনেক বজরা নিয়ে গোপনে বসবাস করতেন। তখন নাম হয় বজ্রাপুর, তা’ থেকে বক্তারপুর। স্থানটি গাজীদের সুরম্য স্থাপনায় ছিল পরিপূর্ণ । কালের করাল গ্রাসে আজ তা ভূগর্ভে প্রোথিত। জনশ্রুতি আছে ঈশা খাঁর মৃত্যুর পর তাকে এখানেই সমাহিত করা হয়। ঐতিহাসিক যোতিন্দ্র মোহন রায় উল্লেখ করেছেন ‘‘ বজ্রাপুরে পিতা ঈশা খাঁর মতই পুত্র মাসুম খাঁ নানা দুযোর্গময় সময়ে আশ্রয় নিয়েছেন এবং এখান থেকেই ছিল, পরে তার ছেলে মাসুম খাঁর আমলে মোঘলসেনা শাহবাজ খাঁ ১৫৮৩ সালে ধবংশ করেন।\n\n"
                "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যাঃ ২,৩৯,৬৬০ জন, পুরুষ- ১,২২,৮৪০ জন, মহিলা- ১,১৬,৮২০ জন। ধর্ম ভিত্তিক জনসংখ্যাঃ মুসলিম -১,৯৫,৭৬৪, হিন্দু- ২৭,৯৭০ জন, খ্রিষ্টান- ১৫,৬৯১ জন, অন্যান্য- ১৩২ জন। মোট খানার সংখ্যা- ৪৭,৮৪১ জন্ম হারঃ ২.১৩% মোট ভোটার সংখ্যাঃ ১,৫৫,০৭০ জন, পুরুষ- ৭৮,৯৪১, মহিলা- ৭৬,১২৯ জন।",
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

//kaliyakir
class kaliyakir extends StatelessWidget {
  const kaliyakir({Key? key}) : super(key: key);

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
                    "এক নজরে কালিয়াকৈর উপজেলা",
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
                "অবস্থান:  গাজীপুর সদর উপজেলার পশ্চিমে ২৪.৪ ডিগ্রি উত্তর অক্ষাংশ এবং ৯০.১৪ ডিগ্রি পূর্ব দ্রাঘিমা অংশে কালিয়াকৈর উপজেলা অবস্থিত। এই উপজেলার উত্তরে শ্রীপুর উপজেলা ও সখিপুর উপজেলা, পূর্বে গাজীপুর সদর উপজেলা, দক্ষিণে সাভার উপজেলা, ধামরাই উপজেলা এবং পশ্চিমে মির্জাপুর উপজেলা অবস্থিত। কালিয়াকৈর থানার পাশে একটি হাইটেক সিটি রয়েছে যার নাম বঙ্গবন্ধু হাইটেক সিটি।\n\n"
                "ভাষা ও সংষ্কৃতি:  শ্রীপুর উপজেলার ভূ-প্রকৃতি ও ভৌগোলিক অবস্থান এই উপজেলার মানুষের ভাষা ও সংস্কৃতি গঠনে ভূমিকা রেখেছে। এখানে ভাষার মূল বৈশিষ্ট্য বাংলাদেশের অন্যান্য উপজেলার মতই, তবুও কিছুটা বৈচিত্র্য খুঁজে পাওয়া যায়। যেমন কথ্য ভাষায় মহাপ্রাণধ্বনি অনেকাংশে অনুপস্থিত, অর্থাৎ ভাষা সহজীকরণের প্রবণতা রয়েছে। উপজেলা উপজেলার আঞ্চলিক ভাষার সাথে সন্নিহিত ময়মনসিংহ, টাঙ্গাইলও ঢাকার ভাষার অনেকটা সাযুজ্য রয়েছে। শীতলক্ষা নদীর গতিপ্রকৃতি পাদদেশে শ্রীপুর, মানুষের আচার-আচরণ, খাদ্যাভ্যাস, ভাষা, সংস্কৃতিতে ব্যাপক প্রভাব ফেলেছে বলে বিশেষজ্ঞরা মনে করেন।\n\n"
                "খেলাধুলা ও বিনোদন:  প্রাচীনকাল থেকেই  কালিয়াকৈর উপজেলা জনেগাষ্ঠী ক্রীড়ামোদী। এখানে প্রতিবছরই বিভিন্ন টুর্নামেন্ট অনুষ্ঠিত হয়। এখানকার জনপ্রিয় খেলার মধ্যে বর্তমানে ক্রিকেট ও ফুটবলের আধিপত্য দেখা গেলেও অন্যান্য খেলাও পিছিয়ে নেই। কালিয়াকৈরে বেশ কয়েকটি খেলার মাঠ রয়েছে।\n\n"
                "নদ-নদী:  তুরাগনদী, বংশাই নদী,এখানে একটি তুরাগ নদী আছে যা খালপাড় গ্রামের পাশ দিয়ে বয়ে গেছে। তুরাগ নদীটি শিল্পকারখানার দূষিত পানির কবলে পরে স্বীয় সৌন্দর্য হারিয়ে ফেলেছে।",
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

//kaspia
class kaspia extends StatelessWidget {
  const kaspia({Key? key}) : super(key: key);

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
                    "এক নজরে কাপাসিয়া উপজেলা",
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
                "নামকরণ:  সংস্কৃত ও হিব্রু ভাষায় তুলার অপর নাম কার্পাস। হিন্দি ভাষায় কার্পাস। খৃষ্টীয় প্রথম শতাব্দী থেকে এ অঞ্চলে প্রচুর পরিমাণে তুলা উৎপাদিত হতো। প্রচুর পরিমাণে কার্পাস বা তুলা উৎপাদন হওয়ায় এই স্থানের নাম করা হয় কাপাসিয়া।\n\n"
                "ভৌগোলিক অবস্থান:  এ উপজেলার ভৌগোলিক অবস্থান ২৪.১০° উত্তর অক্ষাংশ ও ৯০.৫৭° পূর্ব দ্রাঘিমাংশে। অবস্থান উত্তরে ময়মনসিংহ জেলার গফরগাঁও ও কিশোরগঞ্জ জেলার পাকুন্দিয়া উপজেলা, দক্ষিণে গাজীপুর জেলার কালীগঞ্জ উপজেলা ও নরসিংদী জেলার পলাশ উপজেলা, পূর্বে নরসিংদী জেলার মনোহরদী উপজেলা ও শিবপুর উপজেলা এবং পশ্চিমে গাজীপুর জেলার শ্রীপুর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  এ উপজেলায় মোট ১১ টি ইউনিয়ন রয়েছে।\n\n"
                "শিক্ষা:  কাপাসিয়া উপজেলায় শিক্ষার হার – ৫৬.৪১% । পুরুষ- ৫৭.৩৫% এবং মহিলা – ৫৫.৪৭% ।\n\n"
                "জনসংখ্যার উপাত্ত:  আদমশুমারী ২০১১ অনুসারে মোট জনংখ্যা ৩,২১,৪৫৪। পুরুষ – ১,৬২,৩০৩ এবং মহিলা – ১,৫৯,১৫১।\n\n"
                "অর্থনীতি:  প্রগতি কো-অপারেটিভ ল্যান্ড ডেভেলপমেন্ট ব্যাংক লিমিটেড, সংক্ষেপে, প্রগতি ব্যাংক কাপাসিয়া উপজেলায় প্রতিষ্ঠিত হয়। এটি বাংলাদেশের প্রথম ভূমি উন্নয়ন ব্যাংক। বর্তমানে কাপাসিয়ায় মোট ব্যাংক আছে ৬টি।",
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

//gazipurSadar
class gazipurSadar extends StatelessWidget {
  const gazipurSadar({Key? key}) : super(key: key);

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
                    "এক নজরে গাজীপুর সদর উপজেলা",
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
                "অবস্থান ও আয়তন:  গাজীপুর জেলা মূলত ঢাকার উত্তর পাশের জেলা। গাজীপুর সদর উপজেলাটি গাজীপুর জেলার সর্ব দক্ষিণের উপজেলা। এ উপজেলার উত্তরে শ্রীপুর উপজেলা, দক্ষিণে গাজীপুর সিটি করপোরেশন, পূর্বে কালীগঞ্জ ও শ্রীপুর উপজেলা এবং পশ্চিমে কালিয়াকৈর উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  এই উপজেলাটি ৫টি ইউনিয়নের সমন্বয়ে গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুসারে গাজীপুর সদর উপজেলার মোট জনসংখ্যা ১,৯৪,২৯৭ জন; যার মধ্যে পুরুষ ১,০১,৬৩৮ জন এবং নারী - ৯২,৬৫৯ জন।",
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

//sripur
class sripur extends StatelessWidget {
  const sripur({Key? key}) : super(key: key);

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
                    "এক নজরে শ্রীপুর উপজেলা",
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
                "অবস্থান:  শ্রীপুর উপজেলা গাজীপুর জেলার সর্বোত্তরে অবস্থিত। উত্তরে গফরগাঁও উপজেলা ও ভালুকা উপজেলা, পুর্বে কাপাসিয়া উপজেলা ও কালীগঞ্জ উপজেলা, দক্ষিণে গাজীপুর সদর উপজেলা ও পশ্চিমে কালিয়াকৈর উপজেলা ও টাঙ্গাইলের কালিহাতি উপজেলা অবস্থিত। ২৩.৪৩ উত্তর অক্ষাংশ ৯০.২৪পূর্ব দ্রাঘিমাংশ অবস্থিত। আয়তন ১৭৮.১৯ বর্গমাইল।\n\n"
                "প্রশাসনিক এলাকা:  শ্রীপুর উপজেলায় একটি পৌরসভা রয়েছে। এর প্রশাসনিক নাম শ্রীপুর পৌরসভা। শ্রীপুর উপজেলায় ৮টি ইউনিয়ন ও পৌরসভা রয়েছে।\n\n"
                "জনসংখ্যার উপাত্ত:  আয়তন - ৪৩৫.২৪ বর্গ কিলোমিটার, জনসংখ্যা - ৩,৩৭,৩৬৭ জন, ঘনত্ব - ৭২৫ জন (প্রতি বর্গ কি: মি:), নির্বাচনী এলাকা - ১৯৬ গাজীপুর-৩, পৌরসভা - ০১টি, ইউনিয়ন - ০৮টি, মৌজা - ৮১টি, সরকারী হাসপাতাল - ০১টি, স্বাস্থ্য কেন্দ্র/ক্লিনিক - ০৫টি, -পোস্ট অফিস - ০৯টি, নদ-নদী - সুতিয়া, শীতলক্ষ্যা ও মাটিকাটা ।, হাট-বাজার -৩৮টি, ব্যাংক (ক) বাণিজ্যিক-০৯টি, গ্রামীণ-০৯টি\n\n"
                "শিক্ষা:  শ্রীপুর উপজেলায় রয়েছে ৪টি কলেজ। শ্রীপুর উপজেলা সদরে রয়েছে শ্রীপুর বিশ্ববিদ্যালয় কলেজ যার বর্তমান নাম শ্রীপুর মুক্তিযোদ্ধা রহমত আলী বিশ্ববিদ্যালয় কলেজ। শ্রীপুর উপজেলার অন্তর্গত মাওনাতে রয়েছে পিয়ার আলী ডিগ্রী কলেজ। জৈনাবাজারে অবস্থিত আব্দুল আওয়াল কলেজ।\n\n"
                "নদীসমূহ:  শ্রীপুর উপজেলায় প্রায় ৪টি নদী আছে। সেগুলো হচ্ছে- শীতলক্ষ্যা,বানার নদী,ধাত্রী নদী (মাটি কাটা নদী) এবং কাওরাইদ নদী।",
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
