import 'package:flutter/material.dart';

//monuhrdi
class monuhrdi extends StatelessWidget {
  const monuhrdi({Key? key}) : super(key: key);

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
                    "এক নজরে মনোহরদী উপজেলা",
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
                "অবস্থান ও আয়তন:  এই উপজেলার উত্তরে কিশোরগঞ্জের পাকুন্দিয়া ও কটিয়াদি উপজেলা, পূর্বে বেলাবো উপজেলা, দক্ষিণে শিবপুর উপজেলা এবং পশ্চিমে গাজীপুরের কাপাসিয়া উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  পৌরসভা ১ টি। ইউনিয়ন ১২টি।\n\n"
                "জনসংখ্যার উপাত্ত:  এখানকার মোট জনসংখ্যা ২,৮৪,৫৬৩ জন; যার মধ্যে পুরুষ ১,৩৯,৫৫৬ জন এবং মহিলা ১,৪৫,০০৭ জন।\স\স"
                "শিক্ষা:  মনোহরদি উপজেলার শিক্ষার হার ৬৯%। এখানে সরকারি প্রাথমিক বিদ্যালয় ১০২টি, বেসরকারী প্রাথমিক বিদ্যালয় ২৯টি, কমিউনিটি প্রাথমিক বিদ্যালয় ৬টি, জুনিয়র উচ্চ বিদ্যালয় ৬টি, উচ্চ বিদ্যালয়(সহশিক্ষা) ২৩টি, উচ্চ বিদ্যালয়(বালিকা) ১৪টি, দাখিল মাদ্রাসা ১৩টি, আলিম মাদ্রাসা ৪টি, ফাজিল মাদ্রাসা ৮টি, কলেজ(সহপাঠ) ৮টি, কারিগরি কলেজ ৩টি, সরকারি কলেজ ০১টি। এছাড়াও অনেক কওমি মাদরাসা রয়েছে।\স\স"
                "কৃষি:  এই এলাকার প্রধান কৃষি ফসল হচ্ছে ধান, পাট, কলা, পান, আলু, বাদাম, আপেল কুল, মাছ, শিম, চালকুমড়া, পেঁপে, টমেটো, বেগুন, শসা, কেলাই, পেয়ারার উল্লেখযোগ্য ফসল উৎপাদন হয় (এছাড়া বর্তমানে পোল্ট্রি খামার এর পাশাপাশি ডেইরি খামার বা গরুর খামারও ব্যাপক হারে বৃদ্ধি পাচ্ছে)।\n\n"
                "অর্থনীতি:  এ অঞ্চলের প্রধান ফসল ধান, কলা, পাট, পান চাষ, ইটের বাটা, প্লাস্টিক শিল্প, কুটির শিল্প, মৎস্য হ্যাচারি, গবাদী পশুর খামার ইত্যাদি উপজেলার সবচেয়ে সমৃদ্ধিশালী অর্থনীতি প্রাণকেন্দ্র হচ্ছে চালাকচর বাজার বিশেষ করে মাছ, সবজি, কাপড়ের ব্যবসার ছোট বড় চার থেকে পাচঁশত দোকান রয়েছে ফার্নিচার শিল্প ও উল্লেখযোগ্য। তাছাড়া পোলট্রি খামার ও মুরগীর বাচ্চা উৎপাদনে ব্যাপক হারে বৃদ্ধি পাচ্ছে যা জাতীয় অর্থনীতিকে এগিয়ে নিয়ে যাবে।",
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
