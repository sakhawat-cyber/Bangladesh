import 'package:flutter/material.dart';

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
