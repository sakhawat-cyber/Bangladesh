import 'package:flutter/material.dart';

//sadarpur
class sadarpur extends StatelessWidget {
  const sadarpur({Key? key}) : super(key: key);

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
                    "এক নজরে সদরপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তর-পশ্চিমে ফরিদপুর জেলার চর ভদ্রাসন উপজেলা এবং উত্তরে ঢাকা জেলার দোহার উপজেলা, দক্ষিণে ফরিদপুর জেলার ভাঙ্গা উপজেলা, পূর্বে মাদারীপুর জেলার শিবচর উপজেলা এবং পশ্চিমে ফরিদপুর জেলার নগরকান্দা উপজেলা অবস্থিত।\স\স"
                "ইতিহাস:  অত্র উপজেলায় আটরশিতে পীর হযরত মওলানা মুহাম্মদ হাসমত উল্লাহ নকশ বন্দী মুজাদ্দেদী (কুঃ ছেঃ আঃ) সাহেবের দরবার শরীফ তথা বিশ্ব জাকের মঞ্জিল ও থানা সদর হতে ৪ মাইল পূর্বে ঢেউখালী ইউনিয়নে চন্দ্রপাড়া পীর সাহেবের পাক দরবার শরীফ অবস্থিত। উক্ত দুটি স্থানে প্রতিদিন অসংখ্য মুরিদান ও দর্শনার্থীর আগমন ঘটে। এছাড়াও সদরপুর উপজেলা সদর হতে ৪ কিঃ মিঃ দক্ষিণ-পশ্চিম দিকে ২২ রশি জমিদার বাড়ি দর্শনীয় স্থানের মধ্যে উল্লেখযোগ্য। জমিদার বাড়ীটি সংস্কার করা গেলে এটিকে একটি আকর্ষণীয় পর্যটন কেন্দ্র হিসাবে গড়ে তোলা যেত। আড়িয়াল খা নদের উৎপত্তিস্থলে পদ্মা নদীর দৃশ্য অত্যন্ত আকর্ষণীয়। এ ছাড়া জাস্টিস ইব্রাহিম সাহেবের জন্মস্থান অত্র উপজেলার বিষ্ণুপুর ইউনিয়নে অবস্থিত। সদরপুর উপজেলার আকোটের চর ইউনিয়ন এর মনিকোঠা বাজারে একটি আকর্ষণীয় সাত মাথা বিশিষ্ট খেজুর গাছ রয়েছে।\n\n"
                "শিক্ষা:  শিক্ষা এই উপজেলায় ভালো উন্নতি সাধন করেছে। এখানে ৯৮ ভাগ ছেলে মেয়ে অন্তত কারিগরি শিক্ষা অর্জন করে থাকে[তথ্যসূত্র প্রয়োজন]। সদরপুরে অবস্থিত সদরপুর সরকারি কলেজ, সদরপুর মহিলা কলেজ নামে দুটি কলেজ আছে।\n\n"
                "নদনদী:  সদরপুর উপজেলায় তিনটি নদী আছে। সেগুলো হচ্ছে পদ্মা নদী, আড়িয়াল খাঁ নদী এবং ভুবনেশ্বর নদ।",
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
