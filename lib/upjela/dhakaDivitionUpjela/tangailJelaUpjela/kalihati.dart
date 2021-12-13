import 'package:flutter/material.dart';

//kalihati
class kalihati extends StatelessWidget {
  const kalihati({Key? key}) : super(key: key);

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
                    "এক নজরে কালিহাতী উপজেলা",
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
                "অবস্থান:  কালিহাতি উপজেলার স্থানাঙ্ক ২৪.৩৮৩৩° উত্তর ৯০.০০৮৩° পূর্ব। কালিহাতি উপজেলার উত্তরে ঘাটাইল উপজেলা, পূর্বে সখিপুর উপজেলা, দক্ষিণে টাঙ্গাইল সদর উপজেলা এবং পশ্চিমে সিরাজগঞ্জ জেলা অবস্থিত।\n\n"
                "ইতিহাস:  কালিহাতী থানা গঠিত হয় ১৯২৮ সালে এবং থানাটিকে ১৯৮৩ সালে উপজেলায় রূপান্তর করা হয়। কালিহাতী উপজেলার কৃতি সন্তান সাহিত্যিক ডঃ আশরাফ সিদ্দিকীর লিখিত অভিমত অনুসারে কীল্লা-ই-হাতী এ শব্দটির অপভ্রংশ কালিহাতী। কালিহাতীসহ পার্শ্ববর্তী অঞ্চলসমূহ পাঠান শাসন আমলে থাকাকালে ঝিনাই নদী প্রকাশ ফটিকজানী নদীর তীরে অবস্থিত পুরাতন থানার স্থানে একটি সেনা ছাউনী বসানো হয়। সৈন্যদের ব্যবহারের জন্য ছিল অশ্ব এবং হাতী। তাই হাতীর কীল্লা বা কীল্লা-ই-হাতী নামে এ সেনা ছাউনী পরিচিতি লাভ করে। এ শব্দই কালক্রমে এ স্থানটির নামরূপে কালিহাতীতে পরিণত হয়। কালিহাতী সদরবাসীদের নামকরণের ব্যপারে অভিমত হল কালিহাতী সদরে অবস্থিত বর্তমান বৃহৎ কালী মন্দিরটি পার্শ্ববর্তী নদীর তীরে অবস্থিত ছিল। সংলগ্ন বর্তমান সাপ্তাহিক বৃহৎ হামিদপুর হাটটি শতাধিক বর্ষপূর্বে কালীর হাট নামে পরিচিত ছিল। ঐ সূত্রে স্থানটির নাম লোকমুখে হয় কালিহাটী। অবশেষে কালিহাটী রূপান্তরিত হয় কালিহাতীতে।\n\n"
                "ঐতিহ্য:  কালিহাতী উপজেলায় প্রায় ৫০০০০টি তাঁত রয়েছে। অঞ্চলটি বল্লা তাঁতের শাড়ী বিখ্যাত। এছাড়া এখানে বাঁশশিল্প, বেতের কাজ, লৌহশিল্প, কাঠের কাজ, সেলাই কাজ, স্বর্ণশিল্প, বিড়ি তৈরি শিল্প প্রভৃতি রয়েছে। এই উপজেলায় বিলুপ্তপ্রায় সনাতন বাহন পালকি, ঘোড়া ও গরুর গাড়ি।\n\n"
                "শিল্প:  কালিহাতী উপজেলায় রাইস মিল, ফ্লাওয়ার মিল ও বরফকল রয়েছে।\n\n"
                "উপজেলা প্রশাসন:  বর্তমান কালিহাতী উপজেলা নির্বাহী অফিসার বেগম রুমানা তানজিন অন্তরা। উপজেলার বর্তমান চেয়ারম্যান মোঃ আনছার আলী, ভাইস চেয়ারম্যান মোঃ আখতারুজ্জামান এবং মহিলা ভাইস চেয়ারম্যান রিনা পারভীন।\n\n"
                "প্রশাসনিক এলাকা:  পৌরসভা ২টি\n\n"
                "জনসংখ্যার উপাত্ত:  কালিহাতীর মোট জনসংখ্যা ৩৭৬৪০৭ জন। এদের মধ্যে পুরুষ ১৯৩৯৬৭ জন এবং মহিলা ১৮২৪৪০ জন।\n\n"
                "ধর্ম:  মোট জনসংখ্যার মধ্যে ৩৪৫৫৮৭ জন মুসলিম, ৩০৭৬৪ জন হিন্দু, ২৪ জন বৌদ্ধ এবং ৩২ জন অন্যান্য ধর্মাবলম্বী।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  কালিহাতীর শিক্ষার হার ৩৭.৬%। শিক্ষিতদের মধ্যে পুরুষ ৪২.৩%, মহিলা ৩২.৭%। উপজেলায় ৮টি কলেজ, ৫২টি মাধ্যমিক বিদ্যালয়, ৩টি কারিগরি শিক্ষা প্রতিষ্ঠান, ১৭০টি প্রাথমিক বিদ্যালয় এবং ১৯টি মাদ্রাসা রয়েছে।\n\n"
                "কৃষিভূমির মালিকানা:  কৃষি শ্রমিকদের মধ্যে ভূমিমালিক ৫৬.৬৯%, ভূমিহীন ৪৩.৩১%। শহরে ৪৫.১১% এবং গ্রামে ৫৭.৮০% পরিবারের কৃষিজমি রয়েছে।",
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