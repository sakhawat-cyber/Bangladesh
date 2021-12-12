import 'package:flutter/material.dart';

//katiyadi
class katiyadi extends StatelessWidget {
  const katiyadi({Key? key}) : super(key: key);

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
                    "এক নজরে কটিয়াদী উপজেলা",
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
                "অবস্থান ও আয়তন:  কটিয়াদী উপজেলার আয়তন প্রায় ২১৯.২২ বর্গ কিলোমিটার। শহরটির উত্তরে কিশোরগঞ্জ সদর ও করিমগঞ্জ, দক্ষিণে বেলাবো ও মনোহরদী, পূর্বে নিকলী ও বাজিতপুর এবং পশ্চিমে পাকুন্দিয়া অবস্থিত।\স\স"
                "প্রশাসনিক এলাকা:  কটিয়াদী থানা ১৯৮৩ সনে উপজেলায় পরিনত হয় এবং ২০০১ সালে কটিয়াদী ইউনিয়নকে পৌরসভায় পরিণত করা হয়। ১ টি পৌরসভা, ৯ টি ইউনিয়ন, ৯৫ টি মৌজা আর ১৫১ টি গ্রাম নিয়ে কটিয়াদী উপজেলা গঠিত।\স\স"
                "ইতিহাস:  কথিত আছে কটিয়াদীতে একজন পাগল বেশে দরবেশ ছিলেন। সবাই তাকে কটি পাগল বলে ডাকতো। তার নাম কটি থেকেই কটিয়াদী হয়েছে।\n\n"
                "সাংস্কৃতিক প্রতিষ্ঠান:  সিনেমা হল ২টি, নাট্য মঞ্চ ১টি। চরকাউনিয়া সার্গাম সংগীত একাডেমি, লোহাজুরী । নজরুল একাডেমি কটিয়াদি।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যার শতকরা ৫১% পুরুষ ও ৪৯% মহিলা। জনসংখ্যার ৯৭.৫% মুসলিম ২% হিন্দু ও অন্যান্য ধর্মের ০.৫% । জনসংখ্যার প্রায় ৫৫% লোক ই কৃষি কাজ করে থাকে।\n\n"
                "শিক্ষা:  কলেজ ৩টি, উচ্চ বিদ্যালয় ২৪টি, কারিগরী শিক্ষা প্রতিষ্ঠান ১টি, মাদ্রাসা ৩৬টি, সরকারী প্রাথমিক স্কুল ১১৩ টি। প্রতিবন্ধী বিদ্যালয় ০১ টি - চরকাউনিয়া ইলমা অটিস্টিক ও বুদ্ধি প্রতিবন্ধী বিদ্যালয়।\n\n"
                "প্রধান শস্য:  ধান, পাট, গম, সরিষা, চিনাবাদাম, রসুন, টমেটো, পেঁয়াজ, মরিচ, আলু, আখ, সবজি. বিলুপ্ত বা প্রায় বিলুপ্ত শস্য তিল, তিসি, তুলো, কৌন, বার্লি এবং কালোজিরা.",
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
