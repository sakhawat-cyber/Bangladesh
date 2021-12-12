import 'package:flutter/material.dart';

//monsigongSodar
class monsigongSadar extends StatelessWidget {
  const monsigongSadar({Key? key}) : super(key: key);

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
                    "এক নজরে মুন্সিগঞ্জ সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে ধলেশ্বরী নদী, শীতলক্ষা নদী ও নারায়ণগঞ্জ জেলা, দক্ষিণে পদ্মা নদী ও শরীয়তপুর জেলা, পশ্চিমে টংগিবাড়ী উপজেলা, পূর্বে মেঘনা নদী ও গজারিয়া উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  মুন্সিগঞ্জ সদর উপজেলায় মোট ইউনিয়নের সংখ্যা ০৯ টি।\n\n"
                "উপাত্ত:  ইউনিয়নের সংখ্যা ৯ টি। আধারা চর, কেওয়ার, পঞ্চসার, বজ্রযোগিনী, বাংলা বাজার, মহাখালী, মোল্লাকান্দি, রামপাল, শিলই। গ্রাম ৯৭টি, মৌজা ১০১টি, পৌরসভা ১ টি, লোক সংখ্যা ৩,২৮,২৭২ জন, পুরুষ ১,৭২,৫৫৬ জন, মহিলা ১,৫৫,৭১৬ জন, পরিবারের সংখ্যা ২৬২৭০, সর: প্রাথ: বিদ্যা: ৬৬, বেসরকারী রেজি: প্রাথমিক বিদ্যালয় ০৩, নিম্ন মাধ্যমিক বিদ্যালয় - মাধ্যমিক বিদ্যালয় ১২ টি, মহবিদ্যালয় ০২ টি, মাদ্রাসা ৬৫ টি, ভোকেশনাল ইনস্টিটিউশন ১ টি, অকৃষি জমি পরিমাণ ১৭৫৫.০৬ একর, খাদ্য গুদাম ২টি, আশ্রয়ন প্রকল্প/আবাসন প্রকল্প ১+১=২টি, "
                "পুকুর ৯০৭ টি, খেয়া ঘাট/ নৌকা ঘাট ৬ টি, টিউবয়েল ৪৭১৯ টি, "
                "হাট/ বাজার ২০ টি, ডাকঘর ১৮টি, ব্যাংক ০৮ টি, টেলিফোনসংস্থাসহ ৩০০ টি,"
                "বিদ্যুতায়িত গ্রাম ৭৯টি, রেজিস্টার্ড ক্লাব ৪৪ টি, মসজিদ ১৭১ টি, মন্দির ৫ টি, গীর্জা - সরকারি/আধা সরকারি রেস্ট হাউজ ৩ টি, "
                "সরকারি হাসপাতাল ১ট, শয্যা সংখ্যা ৫০, ইউনিয়ন স্বাস্থ্য কমপ্লেক্স ৭টি, কমিউনিটি ক্লিনিক - উপজেলা স্বাস্থ্য কমপ্লেক্স ১টি, পশু হাসপাতাল ১টি, পাকা রাস্তা (কিঃ মিঃ) ২০.০৭ কিঃ মিঃ, কাঁচা রাস্তা ১৭৭.২৬ কিঃ মিঃ, মোট জমির পরিমাণ ৫২১৮.২৫ একর, কৃষি জমির পরিমাণ ৩৪৬৩.১৯ একর, এনজিও ৫টি, স’মিল ৮টি, ইট ভাটা ৪টি, হিমাগার ৩টি। ",
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
