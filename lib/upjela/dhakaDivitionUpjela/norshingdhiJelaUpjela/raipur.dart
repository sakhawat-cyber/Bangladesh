import 'package:flutter/material.dart';

//raipur
class raipur extends StatelessWidget {
  const raipur({Key? key}) : super(key: key);

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
                    "এক নজরে রায়পুরা উপজেলা",
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
                "ভোগৌলিক অবস্থান ও আয়তন:  রায়পুরা উপজেলার উত্তরে বেলাব উপজেলা, দক্ষিণে নরসিংদী সদর উপজেলা, পূর্বে কিশোরগঞ্জ জেলার ভৈরব উপজেলা ও ব্রাহ্মণবাড়ীয়া জেলার নবীনগর, ব্রাহ্মণবাড়িয়া সদর ও বাঞ্ছারামপুর উপজেলা এবং পশ্চিমে শিবপুর উপজেলা ও নরসিংদী সদর উপজেলা অবস্থিত। রায়পুরার চতুর্দিকে মেঘনা, রহ্মপুত্র, আড়িয়াল খাঁ ও কাঁকন নদী বয়ে গেছে। নদ-নদী বিধৌত এই উপজেলাটি রাজধানী ঢাকা ও নরসিংদী জেলা সদরের খুব সন্নিকটে অবস্থিত। এই উপজেলাটি রাজধানী ঢাকা থেকে ৭৯ কিলোমিটার এবং জেলা সদর নরসিংদী থেকে ৩২ কিলোমিটার পূর্বদিকে অবস্থিত। এর আয়তন ৩১২.৫০ বর্গ কিলোমিটার। তন্মধ্যে, জলাশয় ও প্রশস্ত নদী ৪৩.৭৭ বর্গ কিলোমিটার।\n\n"
                "নামকরণের ইতিহাস:  কথিত আছে যে, ব্রিটিশ শাসন আমলে লর্ড কর্নওয়ালিশের চিরস্থায়ী বন্দোবস্ত প্রথা চালু হওয়ার সময় এ অঞ্চল ময়মনসিংহ মুক্তাগাছা জমিদারের আওতায় আসে। উক্ত জমিদারের কাছ থেকে সিকিমি পত্তন নেন এখানকার রায় উপাধিধারী কিছুসংখ্যক অমাত্য। এদের উল্লেখ্যযোগ্য হলো প্রকাশচন্দ্র রায়, পূর্ণচন্দ্র রায়, মহিমচন্দ্র রায়, ঈশ্বরচন্দ্র রায় এবং আরো অনেকে। এদের নাম‍ানুসারে প্রথমে এলাকার নাম হয় “রায়নন্দলালপুর”। পর্যায়ক্রমে এই ‍নাম থেকে রায়পুরা নামের উৎপত্তি হয়। এখানে উল্লেখ্য যে, পূর্বে এই এলাকা “কালীদহসাগরেরচর” নামে পরিচিত ছিল। পাকিস্তান আমলের প্রথম দিকেও এ অঞ্চল ময়মনসিংহ কালেকটরেটের আওতাভুক্ত ছিল। এ উপজেলাকে নিম্নবর্ণিত প্রধান তিন ভূ-প্রাকৃতিক অঞ্চলে ভাগ করা হয়েছে: (ক) মধুপুর গড় ভূমি যা ‍উপজেলার প্রায় ২ শতাংশ ভূমি (খ) ব্রহ্মপুত্র পলল ভূমি যা ‍উপজেলার প্রায় ৫৫ শতাংশ ভূমি এবং (গ) মেঘনা পলল ভূমি যা ‍উপজেলার প্রায় ৪৩ শতাংশ ভূমি।\n\n"
                "প্রশাসনিক বিন্যাস:  এই উপজেলাটি ২৪টি ইউনিয়ন, ১টি পৌরসভা, ১১৩টি মৌজা ও ১৫২টি গ্রাম নিয়ে গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী এখানকার মোট জনসংখ্যা ৪,১৩,৭৬৫ জন; যার মধ্যে পুরুষ ২,১৩,৪১৯ জন (৫১.৫৮%) এবং নারী ২,০০,৩৪৭ জন (৪৮.৪২%)। এখানকার অধিবাসীদের মধ্যে মুসলমান ৩,৯৪,২০৮ জন (৯২%), হিন্দু ১৮,৯২৮ জন (৭%) এবং বৌদ্ধ ১০০ জন, খ্রিস্টান ১২০ জন, উপজাতি ৩৩৯ জন এবং অন্যান্য ধর্মানুসারী ৪১৫ জন (১%)।\n\n"
                "শিক্ষা:  ২০১১ সালের আদমশুমারি অনুযায়ী এখানকার শিক্ষার হার ৩৭%।\n\n"
                "স্বাস্থ্য:  স্বাস্থ্য সেবাদানের জন্য রয়েছে: উপজেলা স্বাস্থ্য কমপ্লেক্স (সরকারী) - ০১টি। কমিউনিটি ক্লিনিকের সংখ্যা - ৩৮টি। বেসরকারী ক্লিনিক - ৫টি। এ্যাম্বুলেন্সের সংখ্যা - ০১টি। পরিবার পরিকল্পনা ক্লিনিক সংখ্যা - ১৭টি।\n\n"
                "অর্থনীতি:  কুটির শিল্প - তাঁত শিল্প এখনও এলাকার উল্লেখযোগ্য শিল্প। আরো রয়েছে বাঁশ দ্বারা তৈরি সামগ্রীর শিল্প, লৌহ শিল্প, মৃৎ শিল্প, সূচী-শিল্প। রপ্তানী পণ্য - পাট, কলা, আলু ও শাক-সবজি। কোহিনূর জুট মিল।",
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
