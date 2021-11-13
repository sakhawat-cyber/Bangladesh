import 'package:flutter/material.dart';

class feniJela extends StatelessWidget {
  const feniJela({Key? key}) : super(key: key);

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
                  "এক নজরে ফেনী জেলা",
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
              "ফেনী জেলার মোট আয়তন ৯২৭.৩৪ বর্গ কিলোমিটার।\n\n"
                  "২০১১ সালের পরিসংখ্যান অনুযায়ী ফেনী জেলার মোট জনসংখ্যা ১৪,৯৬,১৩৮ জন।"
                  " এর মধ্যে পুরুষ ৭,২২,৬২৬ জন এবং মহিলা ৭,৭৩,৫১২ জন।"
                  " জনসংখ্যার ঘনত্ব প্রতি বর্গ কিলোমিটারে প্রায় ১৪৫১ জন।\n\n"
                  "ধর্মবিশ্বাস অনুসারে এ জেলার মোট জনসংখ্যার ৭৭.৯৪% মুসলিম,"
                  " ২১.২৪% হিন্দু,০.২% খ্রীষ্টান এবং ০.৪% বৌদ্ধ ও অন্যান্য ০.০২% ধর্মাবলম্বী।\n\n"
                  "বাংলাদেশের দক্ষিণ-পূর্বাংশে ২২°৪৪´ থেকে ২৩°১৭´ উত্তর অক্ষাংশ এবং ৯১°১৫´ থেকে ৯১°৩৫´ "
                  "পূর্ব দ্রাঘিমাংশ জুড়ে ফেনী জেলার অবস্থান।\n\n রাজধানী ঢাকা থেকে এ জেলার দূরত্ব প্রায় ১৬১ কিলোমিটার এবং চট্টগ্রাম বিভাগীয় সদর থেকে প্রায় ৯৭ কিলোমিটার।"
                  "এ জেলার পশ্চিমে নোয়াখালী জেলা, উত্তরে কুমিল্লা জেলা ও ভারতের ত্রিপুরা প্রদেশ, "
                  "পূর্বে ভারতের ত্রিপুরা প্রদেশ, দক্ষিণ-পূর্বে চট্টগ্রাম জেলা এবং দক্ষিণে বঙ্গোপসাগর অবস্থিত।\n\n"
                  "উপজেলাঃ ৬ টি, ফেনী সদর, ছাগলনাইয়া, সোনাগাজী, ফূলগাজী, পরশুরাম, দাগনভূঞা \n\n"
                  "থানা: ৬ টি,  ফেনী সদর, ছাগলনাইয়া, সোনাগাজী, ফূলগাজী, পরশুরাম, দাগনভূঞা\n\n"
                  "পৌরসভাঃ ৫ টি\n\nইউনিয়নঃ ৪৩ টি\n\nগ্রামঃ ৫৬৪ টি\n\nমৌজাঃ ৫৪০ টি\n\nইউনিয়ন ভূমি অফিসঃ ২৭ টি, আদায় শিবির ক্যাম্প ০২ টি"
                  "ফেনী জেলার সাক্ষরতার হার ৫৯.৬০%। এ জেলায় রয়েছে:\n\nবিশ্ববিদ্যালয় : ১টি\n\n"
                  "ডিগ্রী কলেজ : ১১টি\n\n"
                  "উচ্চ মাধ্যমিক কলেজ : ১০টি\n\n"
                  "ক্যাডেট কলেজ : ১টি (বালিকা)\n\n"
                  "কারিগরী শিক্ষা প্রতিষ্ঠান : ৭টি\n\n"
                  "কম্পিউটার ইনস্টিটিউট : ১টি\n\n"
                  "মাদ্রাসা : ৯৭টি\n\n"
                  "মাধ্যমিক বিদ্যালয় : ১৫৫টি\n\n"
                  "শিক্ষক প্রশিক্ষণ কেন্দ্র : ১টি\n\n"
                  "নিম্ন মাধ্যমিক বিদ্যালয় : ১৯টি\n\n"
                  "পিটিআই : ১টি\n\n"
                  "প্রাথমিক বিদ্যালয় : ৫২৮টি\n\n"
                  "ফেনী জেলায় ২৫০ শয্যা বিশিষ্ট ১টি আধুনিক হাসপাতাল,"
                  " ৫০ শয্যা বিশিষ্ট ২টি উপজেলা স্বাস্থ্য কমপেক্স, ৩১"
                  " শয্যা বিশিষ্ট ৩টি উপজেলা স্বাস্থ্য কমপেক্স, ১টি হার্ট ফাউন্ডেশন হাসপাতাল, ১টি ডায়াবেটিক হাসপাতাল, "
                  "১টি বক্ষ ব্যাধি ক্লিনিক,"
                  " ১টি ট্রমা সেন্টার, ১টি মা ও শিশু কল্যাণ কেন্দ্র, ১টি নার্সিং ট্রেনিং ইনস্টিটিউট, ১৯টি ইউনিয়ন "
                  "উপ-স্বাস্থ্য কেন্দ্র, "
                  "৩৩টি ইউনিয়ন পরিবার কল্যাণ কেন্দ্র এবং ১১৪টি কমিউনিটি ক্লিনিক রয়েছে।\n\n"
                  "ফেনী জেলার প্রধান প্রধান নদীগুলো হল ফেনী নদী, মুহুরী নদী,"
                  " ছোট ফেনী নদী, কহুয়া নদী, সিলোনিয়া নদী এবং কালিদাস পাহালিয়া নদী।",
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
