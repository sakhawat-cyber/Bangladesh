import 'package:flutter/material.dart';

//sirajdhikhan
class sirajdhikhan extends StatelessWidget {
  const sirajdhikhan({Key? key}) : super(key: key);

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
                    "এক নজরে সিরাজদিখান উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে - কেরানীগঞ্জ উপজেলা ও ফতুল্লা উপজেলা, দক্ষিণে - শ্রীনগর উপজেলা ও লৌহজং উপজেলা, পশ্চিমে-ঢাকা জেলার নবাবগঞ্জ উপজেলা, পূর্বে- টংগিবাড়ী উপজেলা ও মুন্সিগঞ্জ সদর উপজেলা।\স\স"
                "প্রশাসনিক এলাকা:  সিরাজদিখান উপজেলায় মোট ইউনিয়নের সংখ্যা ১৪ টি।\স\স"
                "ইতিহাস:  মুন্সীগঞ্জ এবং শ্রীনগর এ দুটি থানা নিয়ে ১৮৪৫ খ্রি: মুন্সীগঞ্জ মহকুমা স্থাপিত হয়। তখন সিরাজদিখান এলাকাটি শ্রীনগর থানার আওতাভুক্ত ছিল। পূর্বে এই স্থানের নাম ছিল ইদ্রাকপুর। ১৮৫৭ সালের। ১৯১২ খ্রি: পর্যন্ত সিরাজদিখান বন্দরে কয়েকটি দোকানঘর ও বাজারঘর ব্যতীত বিশেষ কোনউন্নতিহয়নি। ১৮৭২ সালে সমগ্র ঢাকা জেলায় মোট থানার সংখ্যা ছিল মাত্র ১৯টি। ১৯২১ সালের জরিপে দেখা যায় ঢাকা জেলায় তখন মোট থানা ছিল ৩৫টি। এই ৩৫টি’ রমধ্ যেতখন সিরাজদিখান ছিল অন্যতম। ১৯১৪-১৫ সালের দিকে সিরাজদিখানথানা ও সিরাজদিখান সাবরেজিষ্টার অফিস স্থাপিত হয়। ১৯৮২ সালের ১৫ই ডিসেম্বর তৎকালীন রাষ্ট্রপতি হুসেইন মোহাম্মদ এরশাদের এক আদেশ বলে সিরাজদিখান উন্নিত থানায় রূপান্তর হয়। ইহার পর হতেই উপজেলা হিসাবে সিরাজদিখান স্বীকৃত।",
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
