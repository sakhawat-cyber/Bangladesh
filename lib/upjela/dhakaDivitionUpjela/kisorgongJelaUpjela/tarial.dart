import 'package:flutter/material.dart';

//tarail
class tarial extends StatelessWidget {
  const tarial({Key? key}) : super(key: key);

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
                    "এক নজরে তাড়াইল উপজেলা",
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
                "ভৌগোলিক অবস্থান: উত্তরে কেন্দুয়া উপজেলা এবং মদন উপজেলা, দক্ষিণে করিমগঞ্জ উপজেলা; পূর্বে ইটনা উপজেলা আর পশ্চিমে নান্দাইল উপজেলা এবং কিশোরগঞ্জ সদর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  ১৪১.৪৬ বর্গ কি.মি এলাকার সমন্বয়ে গঠিত তাড়াইল থানা বর্তমানে একটি উপজেলা, এতে ৭টি ইউনিয়ন পরিষদ, ৭৫টি মৌজা, ১০৪টি গ্রাম আছে।\n\n"
                "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যা ১৩৮,৪৮৮ জন; পুরুষ ৫১.৬০%, মহিলা ৪৮.৪০%, মুসলিম ৯৩.৫২%, হিন্দু ৫.৭১%, বৌদ্ধ ০.৩১%, খ্রীস্টান ০.৩২% এবং অন্যান্য ০.১৪%।\n\n"
                "শিক্ষা:  গড় সাক্ষরতা ১২.৬০%; পুরুষ ২০.২%, মহিলা ৩.৭%। শিক্ষাপ্রতিষ্ঠান: কলেজ ১টি, উচ্চ বিদ্যালয় ৮টি, জুনিয়র হাই স্কুল ১টি, মাদ্রাসা ৬টি, সরকারি প্রাথমিক বিদ্যালয় ৪৬টি, কমিউনিটি বিদ্যালয় ২০টি। উল্লেখযোগ্য পুরনো প্রতিষ্ঠান তাড়াইল পাইলট হাই স্কুল (১৯৪৫)।\n\n"
                "ধর্মীয় প্রতিষ্ঠান:  মসজিদ ১৮০টি,মন্দির ৮টি,মাজার ২টি, তার মধ্যে বিশেষ উল্যেখযোগ্য হচ্ছে সেকান্দারনগর মসজিদ, তাড়াইল বাজার বড় মসজিদ।\n\n"
                "সাংস্কৃতিক সংগঠন:  সাংস্কৃতিক সংগঠন ক্লাব ২টি, স্বেচ্ছাসেবী সংগঠন ২০টি,সিনেমা হল ২টি, সার্কাস পার্টি ১টি,শিক্ষা সংগঠন ১টি, খেলার মাঠ ২১টি।\n\n"
                "প্রধান পেশাসমূহ:  কৃষি ৪২.৬৯%, মাছ ধরা ২.৫১%,কৃষি মজদুরি ২৮.৪৯%, দিনমজুর ৩.৮৮%, ব্যবসায় ৯.২৩%, চাকুরী ২.৪৬%, অন্যান্য ১০.৭৪%। কৃষকের মাঝে জমির বণ্টন ৪২.১০% ভূমিহীন, ৪১.৬৮% ছোট, ১৪.৭৩% মাঝারী, ১.৪৯% ধনী চাষী।",
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
