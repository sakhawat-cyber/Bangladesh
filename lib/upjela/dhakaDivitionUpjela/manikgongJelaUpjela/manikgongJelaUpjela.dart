import 'package:flutter/material.dart';

class manikgongJelaUpjela extends StatelessWidget {
  const manikgongJelaUpjela({Key? key}) : super(key: key);

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
                      "মানিকগঞ্জ জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>horirampur()));
                    },
                    child: Text(
                      "হরিরামপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>saturiya()));
                  },
                  child: Text("সাটুরিয়া",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>manikgongSadar()));
                  },
                  child: Text("মানিকগঞ্জ সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>giuor()));
                  },
                  child: Text("ঘিওর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sivaloy()));
                  },
                  child: Text("শিবালয়",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>dowlotpur()));
                  },
                  child: Text("দৌলতপুর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>singhrai()));
                  },
                  child: Text("সিংগাইর",
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

//horirampur
class horirampur extends StatelessWidget {
  const horirampur({Key? key}) : super(key: key);

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
                    "এক নজরে হরিরামপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে ঘিওর উপজেলা এবং মানিকগঞ্জ সদর উপজেলা, পূর্বে সিঙ্গাইর উপজেলা এবং ঢাকা জেলার নবাবগঞ্জ উপজেলা, দক্ষিণে ফরিদপুর সদর উপজেলা এবং পশ্চিমে শিবালয় উপজেলা।",
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

//saturiya
class saturiya extends StatelessWidget {
  const saturiya({Key? key}) : super(key: key);

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
                    "এক নজরে সাটুরিয়া উপজেলা",
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
                "অবস্থান:  সাটুরিয়া উপজেলার উত্তরে রয়েছে নাগরপুর উপজেলা ও ধামরাই উপজেলা, দক্ষিণে মানিকগঞ্জ সদর উপজেলা, পূর্বে ধামরাই উপজেলা, এবং পশ্চিমে দৌলতপুর উপজেলা ও ঘিওর উপজেলা। ধলেশ্বরী নদী ও গাজীখালি নদী এখানকার প্রধান নদী।\n\n"
                    "প্রশাসনিক এলাকা:  সাটুরিয়া উপজেলা পরিষদের অবস্থান সাটুরিয়া থেকে ২ কিলোমিটার উত্তরে বালিয়াটি নামক গ্রামে। উপজেলার সকল প্রকার প্রশাসনিক কাজ এখান থেকেই পরিচালিত হয়।\n\n"
                    "ইতিহাস:  সাটুরিয়া থানা ১৯১৯ সালে গঠিত হয় এবং তা ১৯৮৪ সালে উপজেলায় রূপান্তরিত হয়।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যা (২০১১) • মোট ১,৭১,৪৯৪ • ঘনত্ব ১২০০/কিমি২ (৩২০০/বর্গমাইল)\n\n"
                    "শিক্ষা:  এখানে সাক্ষরতার হার ৪৭.৩০% যার মধ্য পুরুষ ৪২.৮৯% এবং মহিলা ৩০.৮৭% । শিক্ষাপ্রতিষ্ঠানঃ এখানে কলেজ ২টি, পলিটেকনিক ১টি।\n\n"
                    "অর্থনীতি:  কৃষি প্রধান এই এলাকায় বিভিন্ন ধরনের ফশলাদি জন্মে। ধান,ভুট্টা, বেগুন, মসুর, বটবটি, সরিষা, তামাক , পাট, ফুলকফি, বাধাকফি, করলা,ইত্যাদি ।",
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

//manikgongSadar
class manikgongSadar extends StatelessWidget {
  const manikgongSadar({Key? key}) : super(key: key);

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
                    "এক নজরে মানিকগঞ্জ সদর উপজেলা",
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
                "অবস্থান:  মানিকগঞ্জ সদর উপজেলার উত্তরে সাটুরিয়া উপজেলা, দক্ষিণে হরিরামপুর উপজেলা, পশ্চিমে ঘিওর উপজেলা এবং পূর্বে ঢাকা জেলা অবস্থিত।\n\n"
                    "অবস্থান:  মানিকগঞ্জ সদর উপজেলার উত্তরে সাটুরিয়া উপজেলা, দক্ষিণে হরিরামপুর উপজেলা, পশ্চিমে ঘিওর উপজেলা এবং পূর্বে ঢাকা জেলা অবস্থিত।\n\n"
                    "শিক্ষা:  দুইটি সরকারী কলেজ রয়েছে এছাড়া আর কয়েকটি বেসরকারি কলেজ রয়েছে। টেকনিক্যাল কলেজ আছে একটি ও সরকারী হাই স্কুল দুই টি।",
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

//giuor
class giuor extends StatelessWidget {
  const giuor({Key? key}) : super(key: key);

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
                    "এক নজরে ঘিওর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে দৌলতপুর উপজেলা ও নাগরপুর উপজেলা, সাটুরিয়া উপজেলা, দক্ষিণে শিবালয় উপজেলা এবং দৌলতপুর উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  এই উপজেলার ৭টি ইউনিয়ন\n\n"
                    "শিক্ষা:  ঘিওর সরকারি কলেজ, ঘিওর - মানিকগঞ্জ৷ ডা: আব্দুর রহিম খান মহিলা কলেজ, ঘিওর - মানিকগঞ্জ ৷\n\n"
                    "",
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

//sivaloy
class sivaloy extends StatelessWidget {
  const sivaloy({Key? key}) : super(key: key);

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
                    "এক নজরে শিবালয় উপজেলা",
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
                "অবস্থান:  উত্তরে দৌলতপুর উপজেলা, পূর্বে ঘিওর উপজেলা, দক্ষিণে হরিরামপুর উপজেলা এবং পশ্চিমে ppরাজবাড়ী জেলা]]র গোয়ালন্দ উপজেলা ও পাবনা জেলার বেড়া উপজেলার আমিনপুর থানা অবস্থিত।\n\n"
                    "ইতিহাস:  শিবালয় ১৮৭৫ সালে থানা হিসেবে জন্ম লাভ করে। ১৯৮৪ সালে এটি উপজেলা হিসেবে উন্নিত হয়। শিবালয় উপজেলার নামকরনের ইতিহাস পর্যালোচনা করে জানা যায় যে, অত্র এলাকায় মহাদেব শিবের আলয়(মন্দির) অবস্থিত ছিল। শিবালয় নামে অত্র এলাকায় একটি মৌজা ছিল। উক্ত শিব মন্দিরের(আলয়) নাম অনুসারে উক্ত মৌজার নাম শিবালয় করা হয়।",
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

//dowlotpur
class dowlotpur extends StatelessWidget {
  const dowlotpur({Key? key}) : super(key: key);

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
                    "এক নজরে দৌলতপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে টাঙ্গাইল জেলার নাগরপুর উপজেলা, পূর্বে সাটুরিয়া উপজেলা, দক্ষিণে ঘিওর উপজেলা এবং পশ্চিমে পাবনা জেলার বেড়া উপজেলার আমিনপুর থানা অবস্থিত।\n\n"
                    "ইতিহাস:  দৌলতপুরের নাম ছিল গোবর্ধনপুর। এখানকার মন্দিরে হিন্দু দেবমূর্তি গিরিগোবর্ধনের নাম অনুসারে এর নামকরণ করা হয়।কালক্রমে নদীভাঙনের ফলে দেবমূর্তিসহ মন্দিরটি নদীগর্ভে বিলীন হয়ে যায়। মুঘল শাসনামলে দৌলত শাহ নামে এক সুফি সাধক গোবর্ধনপুরে এসে তার খানকাহ প্রতিষ্ঠা করেন এবং বহু মানুষ তার শিষ্যত্ব গ্রহণ করে।পরবর্তীতে তারই নাম অনুসারে গোবর্ধনপুরের নামকরণ করা হয় দৌলতপুর।",
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

//singharai
class singhrai extends StatelessWidget {
  const singhrai({Key? key}) : super(key: key);

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
                    "এক নজরে সিংগাইর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে ধামরাই উপজেলা, উত্তর ও উত্তর-পশ্চিমে মানিকগঞ্জ সদর উপজেলা, দক্ষিণে নবাবগঞ্জ উপজেলা, দক্ষিণ-পূর্বে কেরানীগঞ্জ উপজেলা এবং পূর্বে সাভার উপজেলা অবস্থিত।\n\n"
                    "জনসংখ্যার উপাত্ত: ২১৭.৫৬ বর্গ কিলোমিটার আয়তনের সিংগাইর উপজেলার মোট জনসংখ্যা ২,৮৭,৪৫১ জন।",
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
