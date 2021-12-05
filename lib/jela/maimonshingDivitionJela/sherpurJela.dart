//Sherpur Jela
import 'package:flutter/material.dart';

class sherpurJela extends StatelessWidget {
  const sherpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে শেরপুর জেলা",
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
                "ভৌগোলিক সীমানা:  উত্তরে ভারতের মেঘালয়, দক্ষিণ ও পশ্চিমে জামালপুর জেলা ও পূর্ব দিকে ময়মনসিংহ জেলা।\n\n"
                "বার্ষিক গড় তাপমাত্রা:  এই জেলার বার্ষিক গড় তাপমাত্রা সর্বনিম্ন ১২° সে. থেকে সর্বোচ্চ ৩৩.৩° সে.। বার্ষিক বৃষ্টিপাত ২১৭৪ মি.মি.।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  শেরপুর জেলা ৫টি উপজেলা, ৫টি থানা, ৪টি পৌরসভা, ৫২টি ইউনিয়ন, ৪৫৮টি মৌজা, ৬৯৫টি গ্রাম ও ৩টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "জনবসতি:  ২০১১ আদমশুমারি অনুসারে জনসংখ্যা ১৩,৫৮,৩২৫ জন। অধিকাংশই বাঙালী মুসলিম। এছাড়া বিপুল সংখ্যক সনাতন ধর্মালম্বী এবং কিছু বৌদ্ধ ও খ্রিস্টান ধর্মালম্বী রয়েছেন।\n\n"
                "ধর্মীয় প্রতিষ্ঠান:  জেলায় ১৯০৪ টি মসজিদ, ১১২ টি মন্দির, ৩৩ টি গির্জা, ১৫ টি মাজার ও ১ টি তীর্থস্থান আছে।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  জেলার ৩ টি সরকারি কলেজ, ১৬ টি বেসরকারী কলেজ, ৩ টি সরকারি উচ্চবিদ্যালয়, ১৪৬ টি বেসরকারি উচ্চবিদ্যালয়, ২৮ টি জুনিয়র হাইস্কুল, ৩৫৮ টি সরকারী প্রাথমিক বিদ্যালয়, ১৪৬ টি বেসরকারি প্রাথমিক বিদ্যালয়, ২৯২ টি মাদ্রাসা, ১ টি কৃষি প্রশিক্ষণ ইনস্টিটিউট, ১ টি নার্সিং ট্রেনিং ইনস্টিটিউট, ১ টি ভোকেশনাল ট্রেনিং ইনস্টিটিউট আছে।\n\n"
                "সাংস্কৃতিক সংগঠন:  জেলার ৯৩ টি ক্লাব, ৪ টি গণগ্রন্থাগার, ৩ টি নাট্যমঞ্চ, ১৫ টি নাট্যদল,৫ টি সাহিত্য সমিতি, ৩০ টি মহিলা সংগঠন, ১৩ টি সিনেমা হল, ১ টি শিল্পকলা একাডেমী এবং ১ টি শিশু একাডেমী আছে।\n\n"
                "প্রধান ফসল:  ধান, পাট, গম, সরিষা, আলু, বাদাম, আখ এবং তরিতরকারী এই জেলার প্রধান ফসল।\n\n"
                "স্বাস্থ্যকেন্দ্র:  এই জেলা স্বাস্থ্যকেন্দ্র নিম্নরূপ-১ টি জেলা সদর হাসপাতাল, ৫ টি উপজেলা স্বাস্থ্য কমপ্লেক্স৫২ টি স্বাস্থ্য ও পরিবার পরিকল্পনা কেন্দ্র।",
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
