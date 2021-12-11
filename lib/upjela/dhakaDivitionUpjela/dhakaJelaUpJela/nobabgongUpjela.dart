import 'package:flutter/material.dart';

//nobabgongupJela
class nobabgongUpjela extends StatelessWidget {
  const nobabgongUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে নবাবগঞ্জ উপজেলা",
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
                "অবস্থান:  নবাবগঞ্জ উপজেলা, এটি ঢাকা জেলার অন্তর্গত একটি উপজেলা। এই উপজেলার উপর দিয়ে বয়ে গেছে কালি গঙ্গা নদী ইছামতি নদী এবং পশ্চিমে পদ্মা নদী ।\n\n"
                "ভৌগোলিক পরিচিতি:  ঢাকা শহর থেকে ৩৫ কি:মি: দক্ষিণ-পশ্চিমে অবস্থিত নবাবগঞ্জ উপজেলা। এর অবস্থান ২৩.৬৭° অক্ষাংশ - ৯০.১৭° দ্রাঘিমাংশ। সীমানা: উত্তরে - সিংগাইর ও কেরানীগঞ্জ, পশ্চিমে- মানিকগঞ্জ,হরিরামপুর ও দোহার, দক্ষিণে- দোহার ও সিরাজদিখান, পূর্বে - সিরাজদিখান ও কেরানীগঞ্জ\n\n"
                "প্রশাসনিক এলাকা:  ১৪ টি ইউনিয়ন, ১২৬ টি ওয়ার্ড\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা ৩,৩৫,৭৫৭ জন, পুরুষ ১,৭২,৭৪১ জন, মহিলা ১,৬৩,০১৬ জন\n\n"
                "শিক্ষা:  শিক্ষার হার: গড় হার ৫৪.৪%; পুরুষ ৫৬.৪%, মহিলা ৫২.৬%। শিক্ষা প্রতিষ্ঠান: কলেজ ৭, মাধ্যমিক বিদ্যালয় ৩৪, প্রাথমিক বিদ্যালয় ১০৯, কমিউনিটি বিদ্যালয় ১৩, মাদ্রাসা ৪। উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠান: তোফাজ্জল হোসেন চৌধুরী কলেজ, শিকারীপাড়া (১৯৯৭), শিকারীপাড়া টি.কে.এম উচ্চ বিদ্যালয় (১৯৩২), নবাবগঞ্জ পাইলট উচ্চ বিদ্যালয় (১৯০৫), বান্দুরা হলিক্রশ হাই স্কুল অ্যান্ড কলেজ (১৯১২), তাশুল্লা উচ্চ বিদ্যালয়, চুড়াইন তারিনী বামা উচ্চ বিদ্যালয় (১৯২৩), আগলা চৌকিঘাটা জনমঙ্গল উচ্চ বিদ্যালয় (১৯৭০), মেলেং উচ্চ বিদ্যালয়, ডিগনারা সরকারি প্রাথমিক বিদ্যালয়, মোল্লা কান্দা সরকারি প্রাথমিক বিদ্যালয়।\n\n"
                "অর্থনীতি: কৃষি ৩১.০১%, অকৃষি শ্রমিক ৩.০৭%, শিল্প ৩.৬৮%, ব্যবসা ১২.৯৮%",
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
