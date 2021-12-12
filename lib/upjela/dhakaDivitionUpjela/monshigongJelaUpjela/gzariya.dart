import 'package:flutter/material.dart';

//gzariya
class gzariya extends StatelessWidget {
  const gzariya({Key? key}) : super(key: key);

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
                    "এক নজরে গজারিয়া উপজেলা",
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
                "অবস্থান ও আয়তন:  গজারিয়া উপজেলার পশ্চিমে মুন্সিগঞ্জ সদর ও নারায়ণগঞ্জের সোনারগাঁ উপজেলা, দক্ষিণে চাঁদপুরের মতলব উত্তর উপজেলা ও উত্তর-পূর্বে মেঘনা উপজেলা এবং পূর্বে কুমিল্লার দাউদকান্দি উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  ১৯৫৪ সালে গজারিয়া থানা প্রতিষ্ঠিত হয়ে ১৯৮৩ সালে এটি উপজেলায় রুপান্তরিত হয়। এই উপজেলায় মোট ৮টি ইউনিয়ন, ১১৪টি মৌজা এবং ১২০টি গ্রাম রয়েছে।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারী অনুসারে এখানকার লোকসংখ্যা ১,৩৮,১০৮ জন; যার মধ্যে পুরুষ ৬৯,৬৯৮ জন এবং মহিলা ৬৮,৪১০ জন। এখানে মোট মুসলমান ১,৩৩,৪৫৩ জন, হিন্দু ৪,৬৩১ জন এবং অন্যান্য ৩০ জন।\n\n"
                "শিক্ষা প্রতিষ্ঠানঃ বিশ্ববিদ্যালয় - ১টি, কলেজ - ২টি, ইঞ্জিনিয়ারিং স্টাফ কলেজ - ১টি, মাধ্যমিক বিদ্যালয় - ১২টি, প্রাথমিক বিদ্যালয় - ৬৭টি, ভকেশনাল ইন্সটিটিউট - ১টি, মাদ্রাসা - ৫টি, কিন্ডারগার্ডেন স্কুল - ৬৩টি",
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
