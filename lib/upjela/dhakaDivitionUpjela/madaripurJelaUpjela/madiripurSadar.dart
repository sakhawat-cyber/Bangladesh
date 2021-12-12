import 'package:flutter/material.dart';

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
