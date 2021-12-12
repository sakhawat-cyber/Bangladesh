import 'package:flutter/material.dart';

//bazitpur
class bazitpur extends StatelessWidget {
  const bazitpur({Key? key}) : super(key: key);

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
                    "এক নজরে বাজিতপুর উপজেলা",
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
                "অবস্থান:  কিশোরগঞ্জ জেলার দক্ষিণাংশে অবস্থিত বাজিতপুর উপজেলার উত্তরে নিকলী উপজেলা এবং দক্ষিণে কুলিয়ারচর উপজেলা এবং সরাইল উপজেলা, পূর্বে অষ্টগ্রাম উপজেলা এবং নাসিরনগর উপজেলা আর পশ্চিমে কটিয়াদি উপজেলা দ্বারা বেষ্টিত। বাজিতপুরকে ভাঁটি অঞ্চলের প্রবেশদ্বার বলা হয়।\n\n"
                "আয়তন এবং প্রশাসনিক এলাকা:  বাজিতপুর থানা প্রতিষ্ঠিত হয় ১৮৩৫ সালে এবং উপজেলায় পরিণত হয় ১৯৮৩ সালে। উপজেলার আয়তন ১৯৩.৭৬ বর্গ কি.মি.। বাজিতপুর পৌরসভা গঠিত হয় ১৮৬৯ সালে। এতে ১টি পৌরসভা, ১১টি ইউনিয়ন পরিষদ, ৯২টি মৌজা, ১৭৮টি গ্রাম আছে।\n\n"
                "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যা-১৯৭,০৮১ পুরুষ-৫০.৪৯% নারী-৪৯.৫১% মুসলিম-৮৭.৪৯% হিন্দু-১২.৫১% অন্যান্য ধর্মালম্বী-০.০ %\n\n"
                "শিক্ষা:  কলেজ ২, মেডিকেল কলেজ(প্রাইভেট) ১, নার্সিং ইনিস্টউট ১, উচ্চ বিদ্যালয় ১৩, নিম্ন মাধ্যমিক বিদ্যালয় ৩, মাদ্রাসা ১০, সরকারী প্রাথমিক বিদ্যালয় ৮২, বেসরকারী প্রাথমিক বিদ্যালয় ২৪। বাজিতপুরে মোট শিক্ষার হার ৭৫.৭৫%\n\n"
                "অর্থনীতি:  বাজিতপুরের অর্থনীতির অবস্থা নির্ভর করে এই অঞ্চলের কৃষি এবং ব্যবসার উপর। বাজিতপুরে প্রচুর পরিমাণে আবাদি কৃষি জমি আছে। যার উপর বাজিতপুরের অর্থনীতির অনেকটা অংশ নির্ভর করে। তাছাড়া, বাজিতপুরবাসী ব্যবসার উপরও অনেকটা নির্ভরশীল। তাছাড়াও, বাজিতপুরে বিভিন্ন শ্রেণী পেশার মানুষ বাস করে। সব মিলিয়ে বাজিতপুরের অর্থনীতি ভালোর কাতারেই গিয়ে দাঁড়ায়।",
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
