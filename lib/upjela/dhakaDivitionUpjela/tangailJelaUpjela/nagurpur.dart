import 'package:flutter/material.dart';

//nagurpur
class nagurpur extends StatelessWidget {
  const nagurpur({Key? key}) : super(key: key);

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
                    "এক নজরে নাগরপুর উপজেলা",
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
                "অবস্থান ও আয়তন:  এই উপজেলার ভৌগোলিক স্থানাংক আয়তন: ২৬৬.৭৭ বর্গ কিমি। অবস্থান: ২৩°৫৮´ থেকে ২৪°১০´ উত্তর অক্ষাংশ এবং ৮৯°৪৬´ থেকে ৯০°০১´ পূর্ব দ্রাঘিমাংশ । এই উপজেলার পূর্বে- মির্জাপুর উপজেলা, সাটুরিয়া উপজেলা, পশ্চিমে - চৌহালি উপজেলা, দৌলতপুর উপজেলা, উত্তরে- টাঙ্গাইল সদর উপজেলা ও দেলদুয়ার উপজেলা , দক্ষিণে- মানিকগঞ্জ জেলার দৌলতপুর উপজেলা ।\n\n"
                "প্রশাসনিক এলাকা:  নাগরপুর উপজেলায় ইউনিয়ন সর্বমোট ১২টি।\n\n"
                "ইতিহাস:  নাগরপুর থানা গঠিত হয় ১৯০৬ সালে এবং থানাকে উপজেলায় রূপান্তর করা হয় ৯ সেপ্টেম্বর ১৯৮৩ সালে।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা ২৫৮৪৩১; পুরুষ ১২৬৮৮১, মহিলা ১৩১৫৫০। মুসলিম ২৩৯১১৫, হিন্দু ১৯২৯৫, বৌদ্ধ ৮ এবং অন্যান্য ১৩ জন ।\n\n"
                "শিক্ষা:  শিক্ষার হার  ৩৪.৭%; পুরুষ ৪০.০%, মহিলা ২৯.৭%। কলেজ ৩, মাধ্যমিক বিদ্যালয় ৩০, প্রাথমিক বিদ্যালয় ১৫৭, মাদ্রাসা ১৬\n\n"
                "অর্থনীতি:  জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি ৬১.৬৩%, অকৃষি শ্রমিক ৩.২২%, শিল্প ১.০৭%, ব্যবসা ১১.২০%, পরিবহন ও যোগাযোগ ১.৬৬%, চাকরি ১০.৫০%, নির্মাণ ০.৭৪%, ধর্মীয় সেবা ০.২৬%, রেন্ট অ্যান্ড রেমিটেন্স ০.৯৪% এবং অন্যান্য ৮.৭৮%। পানীয়জলের উৎস নলকূপ ৯২.৯৭%, পুকুর ০.২২%, ট্যাপ ০.৩৬% এবং অন্যান্য ৬.৪৫%।\n\n"
                "বিবিধ:  স্বাস্থ্যকেন্দ্র উপজেলা স্বাস্থ্যকেন্দ্র ১, উপস্বাস্থ্য কেন্দ্র  ৬, পরিবার পরিকল্পনা কেন্দ্র ১২, কমিউনিটি ক্লিনিক ৩৫, প্রাইভেট ক্লিনিক ৬। ধর্মীয় প্রতিষ্ঠান  মসজিদ ২৭৯, মন্দির ৯, সাংস্কৃতিক প্রতিষ্ঠান লাইব্রেরি ৫, ক্লাব ২৬, সিনেমা হল ৩, মহিলা সমবায় সমিতি ১৩, খেলার মাঠ ১৪।",
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
