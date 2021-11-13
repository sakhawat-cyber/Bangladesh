import 'package:flutter/material.dart';

class noyakhaliJela extends StatelessWidget {
  const noyakhaliJela({Key? key}) : super(key: key);

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
                  "এক নজরে নোয়াখালী জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/800px-Un-bangladesh.pngg",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "নোয়াখালী জেলার মোট আয়তন ৪২০২.৭০ বর্গ কিলোমিটার।\n\n"
                  "বাংলাদেশের দক্ষিণ-পূর্বাংশে ২২°০৭' থেকে ২৩°০৮' উত্তর অক্ষাংশ এবং ৯০°৫৩' থেকে ৯১°২৭' পূর্ব দ্রাঘিমাংশ জুড়ে "
                  "নোয়াখালী জেলার অবস্থান।\n\n"
                  "রাজধানী ঢাকা থেকে এ জেলার দূরত্ব প্রায় ১৬০ কিলোমিটার এবং চট্টগ্রাম বিভাগীয় সদর থেকে প্রায় ১৩৫ কিলোমিটার।"
                  "\n\nএ জেলার পূর্বে চট্টগ্রাম জেলা ও ফেনী জেলা,"
                  " উত্তরে কুমিল্লা জেলা ও চাঁদপুর জেলা পশ্চিমে লক্ষ্মীপুর জেলা ও ভোলা জেলা এবং দক্ষিণে রয়েছে হাতিয়া উপজেলা এবং বঙ্গোপসাগর অবস্থিত।\n\n"
                  "বর্তমান নোয়াখালী জেলা আগে ফেনী, লক্ষ্মীপুর এবং নোয়াখালী জেলা নিয়ে একটি বৃহত্তর অঞ্চল ছিল, যা এখনও বৃহত্তর নোয়াখালী নামে পরিচিত।\n\n"
                  "নোয়াখালী জেলা ৯টি উপজেলা, ১০টি থানা, ৮টি পৌরসভা, ৯৩টি ইউনিয়ন, ৮৮২টি মৌজা, ৯৬৭টি গ্রাম ও ৬টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                  "২০১১ সালের পরিসংখ্যান অনুযায়ী নোয়াখালী জেলার মোট জনসংখ্যা ৩৩,৭০,২৫১ জন। এর মধ্যে পুরুষ ১৬,১০,৪৪৪ জন এবং মহিলা ১৭,৫৯,৮০৭ জন।\n\n"
                  "ধর্মবিশ্বাস অনুসারে এ জেলার মোট জনসংখ্যার ৯৫.৪২% মুসলিম, ৪.৫২% হিন্দু এবং ০.০৬% বৌদ্ধ ও অন্যান্য ধর্মের অনুসারী।\n\n"
                  "নোয়াখালী জেলার সাক্ষরতার হার ৬৯.৫০%।\n\n"
                  "জেলার মোট আয়ের অন্যান্য খাতে আয়ের উৎসগুলোর মধ্যে অ-কৃষি শ্রম ৩.৪৩%, শিল্প ০.৮৪%, বাণিজ্য ১৪.৭৪%, পরিবহন খাত ৩.৮৩%, চাকুরি ১৬.১১%, নির্মাণখাত ১.৪৯%, রেমিট্যান্স ৭.৯৭% এবং অন্যান্য ১০.৫৮% অবদান রাখছে।\n\n"
                  "নোয়াখালী জেলায় ৪১৫৯টি মসজিদ, ৪৯৭টি ঈদগাহ, ২৩৯টি মন্দির, ২টি বিহার এবং ১টি ক্যাথলিক খ্রিস্টান গির্জা রয়েছে।\n\n"
                  "নোয়াখালী জেলার প্রধান নদী মেঘনা। এছাড়াও উল্লেখযোগ্য নদীর মধ্যে ডাকাতিয়া ও ছোট ফেনী নদী অন্যতম।",
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
    ),);
    ;
  }
}
