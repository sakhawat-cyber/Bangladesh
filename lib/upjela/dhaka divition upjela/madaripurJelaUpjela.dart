import 'package:flutter/material.dart';

class madaripurJelaUpjela extends StatelessWidget {
  const madaripurJelaUpjela({Key? key}) : super(key: key);

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
                      "মাদারীপুর জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>madiripurSadar()));
                    },
                    child: Text(
                      "মাদারীপুর সদর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sivcor()));
                  },
                  child: Text("শিবচর",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>kalkini()));
                  },
                  child: Text("কালকিনি",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>rajair()));
                  },
                  child: Text("রাজৈর",
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

//madiripurSadar
class madiripurSadar extends StatelessWidget {
  const madiripurSadar({Key? key}) : super(key: key);

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
                    "এক নজরে মাদারীপুর সদর উপজেলা",
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
                "ভূগোল:  মাদারীপুর সদর উপজেলার ভৌগোলিক অবস্থান ২৩°০৬´ থেকে ২৩°১৭´ উত্তর অক্ষাংশ এবং ৯০°০১´ থেকে ৯০°১৫´ পূর্ব দ্রাঘিমাংশ। এর মোট আয়তন ২৮৩.১৪ বর্গ কিলোমিটার। মাদারীপুর সদর উপজেলার কেন্দ্র থেকে দক্ষিণে গোপালগঞ্জ, পূর্বে শরীয়তপুর জেলা সদর অবস্থিত। এর উত্তরে শিবচর ও শরীয়তপুরের জাজিরা উপজেলা, দক্ষিণে কালকিনী ও গোপালগঞ্জের কোটালীপাড়া উপজেলা, পূর্বে শরীয়তপুর সদর উপজেলা এবং পশ্চিমে রাজৈর উপজেলা অবস্থিত।\n\n"
                    "প্রশাসন:  ১৮৫৪ সালে মহকুমা সৃষ্টি হলে 'মাদারীপুর' নাম প্রশাসনিক স্বীকৃতি লাভ করে এবং ১৮৭০ সালে মাদারীপুর থানা গঠন করা হয়। দীর্ঘদিন পর ১৯৮৪ সালে জেলা হিসেবে স্বীকৃতি পায় এবং তখন থেকেই এই উপজেলার সৃষ্টি। মাদারীপুর সদর উপজেলায় ১টি পৌরসভা, ৯টি ওয়ার্ড, ৩৪টি মহল্লা, ১৫টি ইউনিয়ন, ১৫৯টি মৌজা ও ২৩৫টি গ্রাম রয়েছে।\n\n"
                    "অর্থনীতি:  মাদারীপুরের জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি যা মোট আয়ের ৫২.২৬%, এছাড়া অকৃষি শ্রমিক ৩.০৩%, শিল্প ০.৯৪%, ব্যবসা ১৮.০১%, পরিবহন ও যোগাযোগ ৩.২৬%, চাকরি ৯.৯৯%, নির্মাণ ১.৭৮%, ধর্মীয় সেবা ০.১৬%, রেন্ট অ্যান্ড রেমিটেন্স ০.৮৬% এবং অন্যান্য ৯.৭১%। এ অঞ্চল মূলত খেজুর রস ও খেজুর গুড়ের জন্য বাংলাদেশে বিখ্যাত। এছাড়াও এখানে নারিকেল, সুপারি, পাট, সরিষা, ডাল এবং গম বাণিজ্যিকভাবে চাষ হয়। রবি ও খরিফ ফসল হিসেবে চীনাবাদাম চাষ হয়। ২০০১ সালের ভূমি জরিপ অনুসারে মাদারীপুর সদরের ৬৬.৭৭ শতাংশ বসবাসকারীর কৃষিভূমির মালিকানা রয়েছে। মাদারীপুর সদরের প্রধান কৃষিজ ফসল ধান, পাট, সরিষা, ডাল, গম, পিঁয়াজ, মিষ্টি আলু ও শাকসবজি। ফলের মধ্যে কাঁঠাল, আম, পেঁপে, নারিকেল, সুপারি, কলা সবচেয়ে বেশি উৎপাদিত হয়। উপজেলার অনেক ইউনিয়নে গবাদি পশু পালন, মৎস খামার ও নার্সারি রয়েছে।\n\n"
                    "সংস্কৃতি ও খেলাধুলা:  মাদারীপুরে বসবাসকারী বিভিন্ন সম্প্রদায় তাদের নিজ নিজ রীতি-নীতি মনে চলে। বাংলাদেশের অন্য অনেক অঞ্চলের মত বিয়ের অনুষ্ঠানে ডুলি এবং পালকির প্রচলন ছিল। মাদারীপুরে মূলত গাজীর গান, কীর্তন, পাঁচালি, ধুয়াগান, বাউল গান, প্রবাদ-প্রবচন, ছড়া, ছিলকা, হেয়ালি, ধাঁধা, জারিগান উল্লেখযোগ্যভাবে পরিচিত। বিলুপ্ত বা বিলুপ্তপ্রায় সনাতন বাহন: পাল্কি, ঘোড়ার গাড়ি।\n\n"
                    "শিক্ষা:  ২০১১ সালের হিসেব অনুযায়ী মাদারীপুরের গড় সাক্ষরতার হার শতকরা ৫১.১%; (পুরুষ ৫৩.৯%, নারী ৪৮.৪%)। ১৮৮৫ সালে মাদারীপুর হাই স্কুল প্রতিষ্ঠিত হয় এবং ১৯১৩ সালে প্রতিষ্ঠিত হয় ইসলামিয়া হাই স্কুল। ১৯৫০ সালে ঐ দুটি স্কুলের সমন্বয়ে গঠিত হয় দি ইউনাইটেড ইসলামিয়া মাদারীপুর হাই স্কুল, ১৯৬৮ সালে বিদ্যালয়টিকে জাতীয়করণ করা হয় যার বর্তমান নাম ইউনাইটেড ইসলামিয়া সরকারি উচ্চ বিদ্যালয়। একসময় মি. ডনোভান মাদারীপুরে মহকুমা প্রশাসক ছিলেন, তার নামেই ১৯১৪ সালে ডনোভান বালিকা উচ্চ বিদ্যালয় প্রতিষ্ঠিত হয় এবং ১৯৬৮ সালে বিদ্যালয়টিকে জাতীয়করণ করা হয়। ১৯৪৮ সালে নাজিমউদ্দিন কলেজ প্রতিষ্ঠিত হয় এবং ১৯৭৯ সালের ৭ই মে কলেজটিকে জাতীয়করণ করা হয়। ১৯৪৯ সালে মাদারীপুর শহরে আহমদীয়া আলিয়া (কামিল) মাদ্রাসা প্রতিষ্ঠিত হয়। এ উপজেলায় ১৯১ টি সরকারি প্রাথমিক বিদ্যালয়, ৪৪ টি কমিউনিটি প্রাথমিক বিদ্যালয়, ৪৬ টি মাধ্যমিক বিদ্যালয়, ২২ টি দাখিল মাদ্রাসা, ০৭ টি আলিম মাদ্রাসা, ০১ টি কামিল মাদ্রাসা, ০৯ টি কলেজ, ০২ টি কারিগরি কলেজ রয়েছে।\n\n"
                    "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। ১৮৬৯ সালে মাদারীপুর ডিসপেনসারি প্রতিষ্ঠা করা হয়, সেই সময় মাদারীপুর মহকুমা বাকেরগঞ্জ জেলাধীন ছিল। তখন জনগনের চাঁদায় এ ডিসপেনসারি চালানো হোত। ১৯২১ সালে মাদারীপুর ডিসপেনসারি কে ৮ শয্যা বিশিষ্ট হাসপাতালে রুপান্তরিত করা হয়। ১৯৪৪ সালে ২২ শয্যা বিশিষ্ট এ হাসপাতালটিকে সরকারিকরণ করা হয়। বর্তমানে এ হাসপাতালটি ২৫০ শয্যা বিশিষ্ট। সরকারি হাসপাতালের সাথে সাথে ৪টি বেসরকারি হাসপাতাল, ১৪টি উপ-স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র রয়েছে। এছাড়াও ৩৪টি কমিউনিটি ক্লিনিক রয়েছে। যক্ষায় আক্রান্ত রোগীদের চিকিৎসার জন্যে মাদারীপুর শহরে ১৯৬৫ সালে মাদারীপুর টিবি (বক্ষব্যাধি) ক্লিনিক প্রতিষ্ঠিত হয়।",
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

//sivcor
class sivcor extends StatelessWidget {
  const sivcor({Key? key}) : super(key: key);

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
                    "এক নজরে শিবচর উপজেলা",
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
                "ভূগোল:  শিবচর উপজেলার ভৌগোলিক অবস্থান ২৩°১৫´ থেকে ২৩°৩০´ উত্তর অক্ষাংশ এবং ৯০°০৫´ থেকে ৯০°১৭´ পূর্ব দ্রাঘিমাংশ। এর মোট আয়তন ৩৩২.৯০ বর্গ কিলোমিটার। শিবচর উপজেলার কেন্দ্র থেকে উত্তরে মুন্সিগঞ্জ, পশ্চিমে ফরিদপুর, পূর্বে শরীয়তপুর ও দক্ষিণে মাদারীপুর জেলা সদর অবস্থিত। এর উত্তরে মুন্সিগঞ্জ জেলার লৌহজং, শ্রীনগর ও ফরিদপুর জেলার সদরপুর উপজেলা, দক্ষিণে রাজৈর ও মাদারীপুর সদর উপজেলা, পূর্বে শরীয়তপুর জেলার জাজিরা উপজেলা এবং পশ্চিমে ফরিদপুরের ভাঙ্গা উপজেলা অবস্থিত।\n\n"
                    "প্রশাসন:  ১৮৫৪ সালে সৃষ্ট মাদারীপুর মহকুমার অধীনে ১৯৩০ সালে বরহামগঞ্জ থানা গঠন করা হয় যা পরবর্তীতে শিবচর নামে পরিবর্তিত হয়। ১৯৮৪ সালে মাদারীপুর জেলা হিসেবে স্বীকৃতি পায় এবং তখন শিবচর থানা উপজেলায় রুপান্তরিত হয়। শিবচর উপজেলায় ১টি পৌরসভা, ৯টি ওয়ার্ড, ১৭টি মহল্লা, ১৯টি ইউনিয়ন, ১০১টি মৌজা ও ৫১৯টি গ্রাম রয়েছে।\n\n"
                    "অর্থনীতি:  শিবচরের জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি যা মোট আয়ের ৬৩.৯৫%, অকৃষি শ্রমিক ২.১৬%, শিল্প ০.৮১%, ব্যবসা ১৪.৫৭%, পরিবহন ও যোগাযোগ ২.১৮%, চাকরি ৬.১৬%, নির্মাণ ১.২২%, ধর্মীয় সেবা ০.১৫%, রেন্ট অ্যান্ড রেমিটেন্স ০.৭১% এবং অন্যান্য ৮.০৯%। এছাড়াও এখানে চীনাবাদাম, ডাল, পিঁয়াজ, রসুন, পান, সরিষা বাণিজ্যিকভাবে চাষ হয়। রবি ও খরিফ ফসল হিসেবে চীনাবাদাম চাষ হয়। ২০০১ সালের ভূমি জরিপ অনুসারে শিবচরের ৬৫.৭৭ শতাংশ বসবাসকারীর কৃষিভূমির মালিকানা রয়েছে। শিবচরের প্রধান কৃষিজ ফসল ধান, পাট, গম, ডাল, আখ, পিঁয়াজ, রসুন, সরিষা, পান, চীনাবাদাম ও শাকসবজি। ফলের মধ্যে আম, জাম, বেল, তেঁতুল, কলা সবচেয়ে বেশি উৎপাদিত হয়। উপজেলার অনেক ইউনিয়নে গবাদি পশু পালন, মৎস খামার ও নার্সারি রয়েছে।\n\n"
                    "শিক্ষা:  ২০১১ সালের হিসেব অনুযায়ী শিবচরের গড় সাক্ষরতার হার শতকরা ৪৩.৫% (পুরুষ ৪৪.৬%, নারী ৪২.২%)। এ উপজেলায় ১১৮ টি সরকারি প্রাথমিক বিদ্যালয়, ৫৩ টি বেসরকারি প্রাথমিক বিদ্যালয়, ১১ টি কমিউনিটি প্রাথমিক বিদ্যালয়, ৪৮ টি মাধ্যমিক বিদ্যালয়, ৭৯ টি মাদ্রাসা, ০৬ টি কলেজ, ০২ টি কারিগরি কলেজ রয়েছে।\n\n"
                    "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। শিবচর অঞ্চলে অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় ৫০ শয্যা বিশিষ্ট একটি সরকারি হাসপাতালের সাথে সাথে ৩টি বেসরকারি হাসপাতাল রয়েছে। ১৫টি উপজেলা স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র, ১টি পরিবার পরিকল্পনা ক্লিনিক, ৫টি উপ-স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র রয়েছে। এছাড়াও ৩১টি কমিউনিটি ক্লিনিক রয়েছে।",
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

//kalkini
class kalkini extends StatelessWidget {
  const kalkini({Key? key}) : super(key: key);

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
                    "এক নজরে কালকিনি উপজেলা",
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
                "ভূগোল:  কালকিনি উপজেলার ভৌগোলিক অবস্থান ২৩°০০´ থেকে ২৩°১০´ উত্তর অক্ষাংশ এবং ৯০°০৬´ থেকে ৯০°২১´ পূর্ব দ্রাঘিমাংশ।[৭] এর মোট আয়তন ২৮৩.৪০ বর্গ কিলোমিটার। কালকিনি উপজেলার কেন্দ্র থেকে দক্ষিণে বরিশাল, উত্তরে মাদারীপুর জেলা সদর, উত্তর-পূর্বে শরীয়তপুর ও পশ্চিমে গোপালগঞ্জ জেলা অবস্থিত। এর উত্তরে মাদারীপুর সদর ও শরীয়তপুর সদর উপজেলা, দক্ষিণে গৌরনদী এবং আগৈলঝাড়া উপজেলা, পূর্বে গোসাইরহাট, মুলাদী ও ডামুড্যা উপজেলা, পশ্চিমে কোটালিপাড়া ও গৌরনদী উপজেলা অবস্থিত।\n\n"
                    "প্রশাসন:  ১৮৫৪ সালে সৃষ্ট মাদারীপুর মহকুমার অধীনে ১৯০৯ সালে করিমগঞ্জ থানা গঠন করা হয় যা ১৯১৮ সালে কালকিনি নামে পরিবর্তিত হয়। ১৯৮৪ সালে মাদারীপুর জেলা হিসেবে স্বীকৃতি পায় এবং তখন কালকিনি থানা উপজেলায় রুপান্তরিত হয়। কালকিনি উপজেলায় ২টি থানা, ১টি পৌরসভা, ৯টি ওয়ার্ড, ৩৮টি মহল্লা, ১৫টি ইউনিয়ন, ১৬১টি মৌজা ও ২১০টি গ্রাম রয়েছে।\n\n"
                    "অর্থনীতি:  কালকিনির জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি যা মোট আয়ের ৭০.২৩%, এছাড়া অকৃষি শ্রমিক ২.৭৮%, শিল্প ০.৪৮%, ব্যবসা ৯.৮০%, পরিবহন ও যোগাযোগ ১.৪৯%, চাকরি ৭.১২%, নির্মাণ ১.৫০%, ধর্মীয় সেবা ০.২৭%, রেন্ট অ্যান্ড রেমিটেন্স ১.০০% এবং অন্যান্য ৫.৩৩%। এ অঞ্চল মূলত খেজুর রস ও খেজুর গুড়ের জন্য বাংলাদেশে বিখ্যাত। এছাড়াও এখানে পাট, খেজুর গুড়, তিল, সরিষার তেল বাণিজ্যিকভাবে চাষ হয়। রবি ও খরিফ ফসল হিসেবে চীনাবাদাম চাষ হয়। ২০০১ সালের ভূমি জরিপ অনুসারে কালকিনির ৭৫.১১ শতাংশ বসবাসকারীর কৃষিভূমির মালিকানা রয়েছে। কালকিনির প্রধান কৃষিজ ফসল ধান, পাট, সরিষা, ডাল, গম, মিষ্টি আলু ও শাকসবজি। ফলের মধ্যে আম, কাঁঠাল, পেঁপে, নারিকেল, কলা সবচেয়ে বেশি উৎপাদিত হয়। উপজেলার অনেক ইউনিয়নে গবাদি পশু পালন, মৎস খামার ও নার্সারি রয়েছে।\n\n"
                    "সংস্কৃতি ও খেলাধুলা:  কালকিনি উপজেলার আঞ্চলিক ভাষার সাথে পার্শ্ববর্তী বরিশালের ভাষার অনেকটা সাদৃশ্য রয়েছে এবং মানুষের আচার-আচরণ, খাদ্যাভ্যাস, ভাষা, সংস্কৃতিতে বরিশালের ব্যাপক প্রভাব রয়েছে বলে বিশেষজ্ঞরা মনে করেন।[১] কালকিনিতে বসবাসকারী বিভিন্ন সম্প্রদায় তাদের নিজ নিজ রীতি-নীতি মনে চলে। বাংলাদেশের অন্য অনেক অঞ্চলের মত বিয়ের অনুষ্ঠানে ডুলি এবং পালকির প্রচলন ছিল। কালকিনিতে মূলত গাজীর গান, কীর্তন, পাঁচালি গান, ধুয়াগান, বাউল গান, প্রবাদ-প্রবচন, ছড়া, ছিলকা, হেয়ালি, ধাঁধা, জারিগান উল্লেখযোগ্যভাবে পরিচিত। বিলুপ্ত বা বিলুপ্তপ্রায় সনাতন বাহন: পালকি, ঘোড়ার গাড়ি।\n\n"
                    "শিক্ষা:  ২০১১ সালের হিসেব অনুযায়ী কালকিনির গড় সাক্ষরতার হার শতকরা ৪৯% (পুরুষ ৫১%, নারী ৪৭.২%)। এ উপজেলায় ২১৭ টি সরকারি প্রাথমিক বিদ্যালয়, ২২ টি কমিউনিটি প্রাথমিক বিদ্যালয়, ৬১ টি মাধ্যমিক বিদ্যালয়, ৩১ টি মাদ্রাসা, ৬১ টি এবতেদায়ী মাদ্রাসা, ০৭ টি কলেজ, ০২ টি কারিগরি কলেজ রয়েছে।\n\n"
                    "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। কালকিনি অঞ্চলে অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় ৫০ শয্যা বিশিষ্ট একটি সরকারি হাসপাতালের সাথে সাথে ৩টি বেসরকারি হাসপাতাল রয়েছে। ১১টি উপজেলা স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র, ৫টি উপ-স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র রয়েছে। এছাড়াও ৩১টি কমিউনিটি ক্লিনিক রয়েছে।",
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

//rajair
class rajair extends StatelessWidget {
  const rajair({Key? key}) : super(key: key);

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
                    "এক নজরে রাজৈর উপজেলা",
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
                "ভূগোল:  রাজৈর উপজেলার ভৌগোলিক অবস্থান ২৩°০৬´ থেকে ২৩°২০´ উত্তর অক্ষাংশ এবং ৮৯°৫৬´ থেকে ৯০°০৬´ পূর্ব দ্রাঘিমাংশ। এর মোট আয়তন ২২৯.২৮ বর্গ কিলোমিটার।[৯] রাজৈর উপজেলার কেন্দ্র থেকে দক্ষিণে গোপালগঞ্জ, পূর্বে মাদারীপুর জেলা সদর অবস্থিত। এর উত্তরে ভাঙ্গা উপজেলা ও শিবচর উপজেলা, পূর্বে মাদারিপুর সদর উপজেলা, দক্ষিণে কোটালীপাড়া উপজেলা ও গোপালগঞ্জ সদর উপজেলা এবং পশ্চিমে মুকসুদপুর উপজেলা ও ভাঙ্গা উপজেলা অবস্থিত।\n\n"
                    "প্রশাসন:  ১৮৫৪ সালে সৃষ্ট মাদারিপুর মহকুমার অধীনে ১৯১৪ সালে রাজৈর থানা গঠন করা হয়। ১৯৮৪ সালে মাদারীপুর জেলা হিসেবে স্বীকৃতি পায় এবং তখন রাজৈর থানা উপজেলায় রুপান্তরিত হয়। রাজৈর উপজেলায় ১টি পৌরসভা, ৯টি ওয়ার্ড, ১১টি ইউনিয়ন, ৯৫টি মৌজা ও ১৮৬টি গ্রাম রয়েছে।[১] ইউনিয়নগুলো হলো আমগ্রাম ইউনিয়ন, বদরপাশা ইউনিয়ন, বাজিতপুর ইউনিয়ন, হরিদাসদী-মহেন্দ্রদী ইউনিয়ন, হোসেনপুর ইউনিয়ন, ইশিবপুর ইউনিয়ন, কবিরাজপুর ইউনিয়ন, কদমবাড়ী ইউনিয়ন, খালিয়া ইউনিয়ন, পাইকপাড়া ইউনিয়ন, রাজৈর ইউনিয়ন।\n\n"
                    "অর্থনীতি:  রাজৈরের জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি যা মোট আয়ের ৬০.৬৮%, এছাড়া অকৃষি শ্রমিক ২.৩৩%, শিল্প ১.০৪%, ব্যবসা ১৯.৫৫%, পরিবহন ও যোগাযোগ ১.৮২%, চাকরি ৪.০৯%, নির্মাণ ২.৬৫%, ধর্মীয় সেবা ০.২২%, রেন্ট অ্যান্ড রেমিটেন্স ০.৯৬% এবং অন্যান্য ৬.৬৬%। এ অঞ্চল মূলত খেজুর রস ও খেজুর গুড়ের জন্য বাংলাদেশে বিখ্যাত। এছাড়াও এখানে পাট, খেজুর গুড়, তিল, সরিষার তেল বাণিজ্যিকভাবে চাষ হয়। রবি ও খরিফ ফসল হিসেবে চীনাবাদাম চাষ হয়। ২০০১ সালের ভূমি জরিপ অনুসারে রাজৈরের ৬৯.০১ শতাংশ বসবাসকারীর কৃষিভূমির মালিকানা রয়েছে। রাজৈরের প্রধান কৃষিজ ফসল ধান, পাট, আখ, গম, মিষ্টি আলু, ডাল, সরিষা, তিল ও শাকসবজি। ফলের মধ্যে আম, কাঁঠাল, জাম, জামরুল, লিচু, কলা, পেঁপে, সবেদা সবচেয়ে বেশি উৎপাদিত হয়। উপজেলার অনেক ইউনিয়নে গবাদি পশু পালন, মৎস খামার ও নার্সারি রয়েছে।\n\n"
                    "সংস্কৃতি ও খেলাধুলা:  রাজৈরের ভাষার মূল বৈশিষ্ট্য বাংলাদেশের অন্যান্য উপজেলার মতই, তবুও কিছুটা বৈচিত্র্য রয়েছে। যেমন কথ্য ভাষায় মহাপ্রাণ ধ্বনি অনেকাংশে অনুপস্থিত অর্থাৎ ভাষা সহজীকরণের প্রবণতা রয়েছে।[১] রাজৈরে বসবাসকারী বিভিন্ন সম্প্রদায় তাদের নিজ নিজ রীতি-নীতি মনে চলে। বাংলাদেশের অন্য অনেক অঞ্চলের মত বিয়ের অনুষ্ঠানে ডুলি এবং পালকির প্রচলন ছিল। রাজৈরে মূলত গাজীর গান, কীর্তন, পাঁচালি, ধুয়াগান, বাউল গান, প্রবাদ-প্রবচন, ছড়া, ছিলকা, হেয়ালি, ধাঁধা, জারিগান উল্লেখযোগ্যভাবে পরিচিত। বিলুপ্ত বা বিলুপ্তপ্রায় সনাতন বাহন: পালকি, ঘোড়ার গাড়ি।\n\n"
                    "শিক্ষা:  ২০১১ সালের হিসেব অনুযায়ী রাজৈরের গড় সাক্ষরতার হার শতকরা ৪৮.২%; (পুরুষ ৫০.৯%, নারী ৪৫.৬%)। এ উপজেলায় ১৩৯ টি সরকারি প্রাথমিক বিদ্যালয়, ৪৪ টি কমিউনিটি প্রাথমিক বিদ্যালয়, ২৯ টি মাধ্যমিক বিদ্যালয়, ০৫ টি মাদ্রাসা, ১৩ টি এবতেদায়ী মাদ্রাসা, ০৬ টি কলেজ, ০২ টি কারিগরি কলেজ রয়েছে।\n\n"
                    "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। রাজৈর অঞ্চলে অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় ৫০ শয্যা বিশিষ্ট একটি সরকারি হাসপাতালের সাথে সাথে ৭টি বেসরকারি হাসপাতাল রয়েছে। ৫টি উপ-স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র রয়েছে। এছাড়াও ৮০টি স্যাটেলাইট ক্লিনিক রয়েছে।",
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
