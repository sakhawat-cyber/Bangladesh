import 'package:flutter/material.dart';

//kashiyani
class kashiyani extends StatelessWidget {
  const kashiyani({Key? key}) : super(key: key);

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
                    "এক নজরে কাশিয়ানী উপজেলা",
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
                "অবস্থান:  কাশিয়ানী উপজেলা ৩০০১৪' উত্তর অক্ষাংশ এবং ৮৯০১২' পূর্ব দ্রাঘিমাংশে অবস্থিত। কাশিয়ানী উপজেলার উত্তরে ফরিদপুর জেলার বোয়ালমারী উপজেলা, পশ্চিমে আলফাডাংগা, পূর্বে গোপালগঞ্জ জেলার মুকসুদপুর উপজেলা এবং দক্ষিণে গোপালগঞ্জ সদর উপজেলা। মধুমতি ও বারাশিয়া নদী কাশিয়ানীকে অন্য উপজেলা হতে পৃথক করেছে।\n\n"
                "প্রশাসনিক এলাকা:  কাশিয়ানী উপজেলায় মোট ১৪ ইউনিয়ন ও ১৫৩ টি মৌজা আছে।\n\n"
                "ইতিহাস:  এককালের একটি বিখ্যাত গ্রাম। এখন গোপালগঞ্জ জেলার একটি উপজেলা। কাশিয়ানী-ভাটিয়াপাড়া রেলপথ এই উপজেলার যোগাযোগের একটি বড় মাধ্যম। মধুমতি নদী এবং বারাশিয়া নদীও এই উপজেলার মূখ্য নৌপথ। নওয়াব আলীবর্দি খাঁর আমলে এই গ্রামের জমিদার ছিলেন বাবু দর্পনারায়ণ সেন। নিজ গ্রামে তিনি স্থাপন করেছিলেন কাশীনাথ দেবের ৫টি মূর্তি সহ ৫টি সুদৃশ্য মন্দির। কাশীনাথ দেবের নামানুসারে দর্পনারায়ণ সেনের গ্রামটির নাম হয়ে যায় কাশিয়ানী। অন্যমতে শোনা যায় যে, এ অঞ্চলে পূর্বে প্রচুর কাশফুল হতো, এজন্য এ উপজেলার নাম হযেছে কাশিয়ানী। ভটিয়াপাড়া ও ফুকরা মুক্তিযুদ্ধের স্মৃতি বিজড়িত স্থান, ওড়াকান্দি ঠাকুরবাড়ী সমধিক পরিচিত তীর্থস্থান। ১৯০৮ সালে মুকসুদপুরকে ভেঙ্গে কাশিয়ানী একটি সতন্ত্র থানা হিসেবে প্রতিষ্ঠিত হয়। ১৯৮৩ সালে কাশিয়ানী মানউন্নিত থানায় রম্নপান্তরিত হয়।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা ২,২৮,৬৪৭ জন। ঘনত্ব- ৭৬২ জন (প্রতি ব:কি:মি:)৷\n\n"
                "নদনদী:  কাশিয়ানী উপজেলায় তিনটি নদী আছে। সেগুলো হচ্ছে মধুমতি নদী,কুমার নদী এবংচন্দনা-বারাশিয়া নদী।\n\n"
                "রেলপথ:  গোবরা-কাশিয়ানী একক ডিজেল রেলপথ এই উপজেলার মধ্য দিয়ে গিয়েছে।",
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
