import 'package:flutter/material.dart';

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
