import 'package:flutter/material.dart';

//kaligong
class kaligong extends StatelessWidget {
  const kaligong({Key? key}) : super(key: key);

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
                    "এক নজরে কালীগঞ্জ উপজেলা",
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
                "অবস্থান:  কালীগঞ্জে অবস্থান- পূর্বে ঘোড়াশাল শীতলক্ষ্যা নদী, পশ্চিমে-টঙ্গী,উত্তরে কাপাসিয়া , দক্ষিণে রূপগঞ্জ থানা । রাজধানী শহর সংলগ্ন টংগী শিল্প অঞ্চলের পূর্বে ২০ কিঃমিঃ দূরে ঐতিহ্যবাহী মসলিন কটন মিল ও তাঁত সমৃদ্ধ(বর্তমানে হামীম ইন্ডাস্ট্রিয়াল পার্ক) ছায়া-ঢাকা জনপদ কালীগঞ্জ উপজেলা। কালীগঞ্জ উপজেলার অবস্থান ২৩°৫২৩' হতে ২৪°২' উত্তর অক্ষাংশ এবং ৯০°২৮' হতে ৯০°৩৯' পূর্ব দ্রাঘিমাংশ। গাজীপুর জেলার মোট ভূমির শতকরা ১০.৫৩ ভাগ নিয়ে সর্ব ক্ষুদ্র উপজেলা কালীগঞ্জ। ২১৭.৩৪ বর্গ কিঃমিঃ আয়তন বিশিষ্ট এ উপজেলার উত্তরে কাপাসিয়া উপজেলা, দক্ষিণে রূপগঞ্জ উপজেলা ও পলাশ উপজেলা,পূর্বে পলাশ উপজেলা,পশ্চিমে রূপগঞ্জ উপজেলা, গাজীপুর সদর উপজেলা ও শ্রীপুর উপজেলা। পূর্ব-দক্ষিণে শীতলক্ষ্যা নদী আর পশ্চিমে বালু নদীর অবস্থান উপজেলার মনোরম আবহাওয়া ও জমির উর্বরতা বৃদ্ধিতে সহায়ক ভূমিকা পালন করে আসছে।\n\n"
                "প্রশাসনিক এলাকা:  এ উপজেলায় ১ টি পৌরসভা ও ৮ টি ইউনিয়ন রয়েছে।\n\n"
                "ইউনিয়ন পরিচিতি:  বক্তারপুর ইউনিয়ন বক্তারপুরঃ ধারণা করা হয়, বরকত গাজীর নামানুসারে এই গ্রামের নামকরণ করা হয়েছিল বরকতপুর। পরবর্তীকালে অপভ্রংশ হয়ে বক্তারপুর হয়েছে। আবার অনেকের ধারণা পূর্বে ঈশা খাঁ এখানে অনেক বজরা নিয়ে গোপনে বসবাস করতেন। তখন নাম হয় বজ্রাপুর, তা’ থেকে বক্তারপুর। স্থানটি গাজীদের সুরম্য স্থাপনায় ছিল পরিপূর্ণ । কালের করাল গ্রাসে আজ তা ভূগর্ভে প্রোথিত। জনশ্রুতি আছে ঈশা খাঁর মৃত্যুর পর তাকে এখানেই সমাহিত করা হয়। ঐতিহাসিক যোতিন্দ্র মোহন রায় উল্লেখ করেছেন ‘‘ বজ্রাপুরে পিতা ঈশা খাঁর মতই পুত্র মাসুম খাঁ নানা দুযোর্গময় সময়ে আশ্রয় নিয়েছেন এবং এখান থেকেই ছিল, পরে তার ছেলে মাসুম খাঁর আমলে মোঘলসেনা শাহবাজ খাঁ ১৫৮৩ সালে ধবংশ করেন।\n\n"
                "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যাঃ ২,৩৯,৬৬০ জন, পুরুষ- ১,২২,৮৪০ জন, মহিলা- ১,১৬,৮২০ জন। ধর্ম ভিত্তিক জনসংখ্যাঃ মুসলিম -১,৯৫,৭৬৪, হিন্দু- ২৭,৯৭০ জন, খ্রিষ্টান- ১৫,৬৯১ জন, অন্যান্য- ১৩২ জন। মোট খানার সংখ্যা- ৪৭,৮৪১ জন্ম হারঃ ২.১৩% মোট ভোটার সংখ্যাঃ ১,৫৫,০৭০ জন, পুরুষ- ৭৮,৯৪১, মহিলা- ৭৬,১২৯ জন।",
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
