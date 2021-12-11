import 'package:flutter/material.dart';

class rajbariJelaUpjela extends StatelessWidget {
  const rajbariJelaUpjela({Key? key}) : super(key: key);

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
                      "রাজবাড়ী জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>rajbariSodor()));
                    },
                    child: Text(
                      "রাজবাড়ী সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>goealando()));
                  },
                  child: Text("গোয়ালন্দ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>pansha()));
                  },
                  child: Text("পাংশা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>baliyakhandi()));
                  },
                  child: Text("বালিয়াকান্দি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>kalukhali()));
                  },
                  child: Text("কালুখালী",
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

//rajbariSador
class rajbariSodor extends StatelessWidget {
  const rajbariSodor({Key? key}) : super(key: key);

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
                    "এক নজরে রাজবাড়ী সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলর উত্তরে পদ্মা নদী, দক্ষিণে ফরিদপুর জেলা, পূর্বে গোয়ালন্দ উপজেলা এবং পশ্চিমে পাংশা উপজেলা ও বালিয়াকান্দি উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  নির্বাচনী এলাকাঃ রাজবাড়ী -১ থানাঃ ০১ টি পৌরসভাঃ ০১টি ইউনিয়নঃ ১৪টি\n\n"
                    "শিক্ষা প্রতিষ্ঠান:  ৩ টি মাধ্যমিক বিদ্যালয়। ১টি মহাবিদ্যালয়। ৩টি মাদরাসা। ৬ট প্রাথমিক বিদ্যালয়।",
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

//goealando
class goealando extends StatelessWidget {
  const goealando({Key? key}) : super(key: key);

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
                    "এক নজরে গোয়ালন্দ উপজেলা",
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
                "অবস্থান: এই উপজেলার অবস্থান ২৩.৭৩৩৩° উত্তর ৮৯.৭৬১১° পূর্ব। এই উপজেলার উত্তরে পাবনার বেড়া উপজেলার আমিনপুর থানা ও শিবালয় উপজেলা, দক্ষিণে ফরিদপুর সদর উপজেলা ও রাজবাড়ী সদর উপজেলা, পূর্বে শিবালয় উপজেলা ও হরিরামপুর উপজেলা, পশ্চিমে রাজবাড়ী সদর উপজেলা।\স\স"
                    "প্রশাসনিক এলাকা:  পৌরসভা ১টি।\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যাঃ ১,৩৮,২৫৭ জন। ঘনত্বঃ ৭৮৭ জন প্রতিবর্গ কিলোমিটার।\n\n"
                    "শিক্ষা:  98.8%।\n\n"
                    "অর্থনীতি:  গোয়ালন্দের মূল অর্থনীতি কৃষি নির্ভর। এছাড়াও এখানে পোল্ট্রি হ্যাচারী শিল্পের বিকাশ ঘটেছে ৯০ এর দশক থেকে যা অর্থনীতিতে গুরুত্বপূর্ণ অবদান রেখে চলেছে। অনেক মানুষের কর্মসংস্থান হয়েছে এই পোল্ট্রি হ্যাচারি শিল্পে। এখানে ফিড মিল, প্লাস্টিক ফ্যাক্টরি, স্প্রিড মিল সহ কিছু শিল্প গড়ে উঠেছে যা অর্থনীতির গতি বাড়িয়েছে।",
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

//pansha
class pansha extends StatelessWidget {
  const pansha({Key? key}) : super(key: key);

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
                    "এক নজরে পাংশা উপজেলা",
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
                "অবস্থান:  উত্তরে পাবনা জেলার সুজানগর উপজেলা, পূর্বে কালুখালী উপজেলা, দক্ষিণে বালিয়াকান্দি উপজেলা এবং পশ্চিমে কুষ্টিয়া জেলার খোকসা উপজেলা।\n\n"
                    "প্রশাসনিক এলাকা:  পাংশা উপজেলায় ১০ টি।\n\n"
                    "প্রধান নদ-নদীসমুহ:  পাংশা উপজেলাতে চন্দনা নদী। এখানকার প্রধান নদ-নদীগুলো হলোঃ পদ্মা নদী। চন্দনা নদী।",
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

//baliyakandhi
class baliyakhandi extends StatelessWidget {
  const baliyakhandi({Key? key}) : super(key: key);

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
                    "এক নজরে বালিয়াকান্দি উপজেলা",
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
                "অবস্থান:  বালিয়াকান্দি রাজবড়ী জেলার অন্তর্গত একটি উপজেলা। বালিয়াকান্দির উত্তরে রাজবাড়ীর পাংশা উপজেলা, পশ্চিমে মাগুরার শ্রীপুর উপজেলা, দক্ষিণে ফরিদপুরের মধুখালী উপজেলা এবং পূর্বে রাজবাড়ী সদর উপজেলা ।\স\স"
                    "প্রশাসনিক এলাকা:  ইউনিয়ন সমূহ ৭ টি।\স\স"
                    "শিক্ষা:  শিক্ষাপ্রতিষ্ঠান সমূহ: বালিয়াকান্দি সরকারি কলেজ, মীর মোশাররফ হসেন ডিগ্রী কলেজ,জামালপুর ডিগ্রি কলেজ,বহরপুর ডিগ্রি কলেজ ও আরো কিছু কলেজ রয়েছে।\n\n"
                    "অর্থনীতি:  জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি ৭১.৪%, অকৃষি শ্রমিক ২.২৭%, শিল্প ০.৪৮%, ব্যবসা ১১.৯%, পরিবহন ও যোগাযোগ ৩.২%, চাকরি ৪.৬৮%, নির্মাণ ০.৯%, ধর্মীয় সেবা ০.১৬%, রেন্ট অ্যান্ড রেমিটেন্স ০.২৭% এবং অন্যান্য ৪.৭৪%। প্রধান কৃষি ফসল ধান, পাট, আখ, তৈলবীজ, খয়ের। বিলুপ্ত বা বিলুপ্তপ্রায় ফসলাদি কার্পাস, জাফরান। প্রধান ফল-ফলাদি আম, কাঁঠাল, নারিকেল, কলা।",
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

//kalukhali
class kalukhali extends StatelessWidget {
  const kalukhali({Key? key}) : super(key: key);

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
                    "এক নজরে কালুখালী উপজেলা",
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
                "অবস্থান ও আয়তন:  কালুখালী উপজেলার আয়তন ১৬৯.৫৮ বর্গ কিলোমিটার। এ উপজেলা ২৩°৩৩‘ উত্তর অক্ষাংশ এবং ৯০°২৩‘ পূর্ব দ্রাঘিমাংশে অবস্থিত। এর উত্তরে পদ্মা নদী ও পাবনার সুজানগর উপজেলা, দক্ষিণে বালিয়াকান্দি উপজেলা এবং মাগুরার শ্রীপুর উপজেলা, পূর্বে রাজবাড়ীর খাঁনগঞ্জ, চন্দনা ও রামকান্তপুর ইউপি, পশ্চিমে পাংশা পৌরসভা, মৌরাট, পাট্টা ও হাবাসপুর ইউনিয়ন এলাকা।\n\n"
                    "ইতিহাস:  চন্দনা নদীর তীরে অবস্থিত কালুখালী উপজেলা ২০১০ সালে প্রতিষ্ঠা লাভ করে; ঐ বছরের জুন মাসে এর আনুষ্ঠানিক কাযক্রম শুরু হয়।\n\n"
                    "যোগাযোগ ব্যবস্থা:  ঢাকা কুষ্টিয়া মহসড়ক থেকে পায়ে হেটে অথবা ভ্যান, রিক্সা, অটো রিক্সা করে যাওয়া যায়। রাজবাড়ী জেলা থেকে কালুখালী উপজেলার দূরুত্ব প্রায় ১৫ কিঃ মিঃ। রাজবাড়ী থেকে পশ্চিমে পাংশা উপজেলা এবং রাজবাড়ী সদর উপজেলার মাঝখানে অবস্থিত।",
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
