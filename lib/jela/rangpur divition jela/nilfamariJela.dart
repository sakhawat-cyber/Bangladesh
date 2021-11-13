import 'package:flutter/material.dart';
class nilfamariJela extends StatelessWidget {
  const nilfamariJela({Key? key}) : super(key: key);

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
                    "এক নজরে নীলফামারী জেলা",
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
                "ভৌগোলিক অবস্থান: রাজধানী ঢাকা থেকে উত্তর-পশ্চিম দিকে প্রায় ৪০০ কিঃমিঃ দুরে ১৫৮০.৮৫ বর্গ কিলোমিটার আয়তন বিশিষ্ট নীলফামারী জেলার অবস্থান, যা কর্কটক্রান্তি রেখার সামান্য উত্তরে, ২৫°৪৪´ উত্তর অক্ষাংশ থেকে ২৬°১৯´ উত্তর অক্ষাংশ এবং ৮৮°৪৪´ পূর্ব দ্রাঘিমাংশ থেকে ৮৯°১২´ পূর্ব দ্রাঘিমাংশে অবস্থিত। এ জেলার পূর্বে রংপুর জেলা ও লালমনিরহাট জেলা, দক্ষিণে রংপুর জেলা ও দিনাজপুর জেলা,পশ্চিমে দিনাজপুর জেলার খানসামা উপজেলা ও পঞ্চগড় জেলা এবং উত্তরে ভারতের জলপাইগুড়ি জেলা।\n\n"
                    "স্থানীয় সরকার: ১৮৭৫ সালে মহকুমা ও পরে ১৯৮৪ সালে জেলায় উন্নীত হয়।প্রথম নির্বাচিত এবং বর্তমান জেলা পরিষদ চেয়ারম্যান বীর মুক্তিযোদ্ধা জয়নাল আবেদীন।\n\n"
                    "পৌরসভা: এই জেলায় মোট ৪ টি পৌরসভা\n\n"
                    "উপজেলা পরিষদ: মোট ৬ টি উপজেলা নিয়ে নীলফামারী জেলা।\n\n"
                    "ইউনিয়ন পরিষদ:  নীলফামারী জেলায় মোট ৬০ টি ইউনিয়ন পরিষদ রয়েছে।\n\n"
                    "শিক্ষার হার:  ৪৯.৬৯% (২০১১ সালের আদম শুমারী অনুযায়ী)\n\n"
                    "মা ও শিশু কল্যাণ কেন্দ্র: ০২ টি\n\n"
                    "অর্থনীতি:  নীলফামারী মূলত একটি কৃষি নির্ভর জেলা। জেলার অন্যতম প্রধান অর্থকরী ফসল ভুট্টা, ও মরিচ। জেলার ডিমলা ও জলঢাকা উপজেলার তিস্তা নদীর অববাহিকায় প্রচুর ভুট্টার চাষ হয়। ডোমার, ডিমলায় মরিচের চাষ হয়। এছাড়া আলু, ধান, গম, সরিষা, পাট, তামাক প্রচুর পরিমাণে উৎপাদিত হয়।",

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