import 'package:flutter/material.dart';

class lokkhipurJela extends StatelessWidget {
  const lokkhipurJela({Key? key}) : super(key: key);

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
                  "এক নজরে লক্ষ্মীপুর জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "লক্ষ্মীপুর জেলার মোট আয়তন ১৩৬৭.৫৯ বর্গ কিলোমিটার।\n\n"
                  "২০১১ সালের পরিসংখ্যান অনুযায়ী লক্ষ্মীপুর জেলার মোট জনসংখ্যা ১৭,২৯,১৮৮ জন। এর মধ্যে পুরুষ ৮,৬৬,৮৬৮ জন এবং মহিলা ৮,৬২,৩২০ জন।"
                  "\n\nধর্মবিশ্বাস অনুসারে এ জেলার মোট জনসংখ্যার ৯৫.৩১% মুসলিম, ৪.৬৬% হিন্দু এবং ০.০৩% বৌদ্ধ ও অন্যান্য ধর্মের অনুসারী।\n\n"
                  "বাংলাদেশের দক্ষিণ-পূর্বাংশে ২২°৩০´ থেকে ২৩°১০´ উত্তর অক্ষাংশ এবং ৯০°৩৮´ থেকে ৯০°০১´ পূর্ব দ্রাঘিমাংশ জুড়ে লক্ষ্মীপুর জেলার অবস্থান। রাজধানী ঢাকা থেকে এ জেলার দূরত্ব প্রায় ১৪৫ কিলোমিটার এবং চট্টগ্রাম বিভাগীয় সদর থেকে প্রায় ১৫৭ কিলোমিটার। এ জেলার উত্তরে চাঁদপুর জেলা; পূর্বে ও দক্ষিণে নোয়াখালী জেলা এবং পশ্চিমে মেঘনা নদী, ভোলা জেলা ও বরিশাল জেলা অবস্থিত। লক্ষ্মীপুর শহর রহমতখালি নদীর তীরে অবস্থিত।\n\n"
                  "লক্ষ্মীপুর জেলা ৫টি উপজেলা, ৬টি থানা, ৪টি পৌরসভা, ৫৮টি ইউনিয়ন, ৪৪৫টি মৌজা, ৫৩৬টি গ্রাম ও ৪টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                  "লক্ষ্মীপুর জেলার সাক্ষরতার হার ৪২.৯০%।"
                  "\n\nলক্ষ্মীপুর সদর উপজেলার মজু চৌধুরীর হাটে অবস্থিত বাংলাদেশের সর্ব বৃহৎ লক্ষ্মীপুর নৌ-বন্দর।"
                  "\n\nপ্রধান রপ্তানি পণ্য: নারিকেল, মাছ, মরিচ, কাঠ বাদাম, সুপারি, সয়াবিন।\n\n"
                  "লক্ষ্মীপুর জেলার প্রধান নদীগুলো হল মেঘনা নদী, ডাকাতিয়া নদী, কাটাখালী নদী, রহমতখালি নদী চন্দনা ও ভুলুয়া নদী।",
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
    ));
    ;
  }
}
