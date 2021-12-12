import 'package:flutter/material.dart';

//bondor
class bondor extends StatelessWidget {
  const bondor({Key? key}) : super(key: key);

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
                    "এক নজরে বন্দর উপজেলা",
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
                "অবস্থান:  উপজেলার অবস্থান ২৩°৩৫′৩৫″ উত্তর ০৯০°৩১′১৩″ পূর্ব। এ উপজেলার পূর্ব ও উত্তরে সোনারগাঁও উপজেলা, পশ্চিমে শীতলক্ষ্যা নদী ও নারায়ণগঞ্জ সদর উপজেলাএবং দক্ষিণে ধলেশ্বরী নদী ও মুন্সিগঞ্জ সদর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  বন্দর উপজেলা ও শীতলক্ষ্যা নদীর পশ্চিম পাড়ের সদর থানা কে নিয়ে নারায়ণ গঞ্জ-৫ সংসদীয় আসন গঠিত। এছাড়া ভুতপূর্ব কদমরসুল পৌরসভা ও শীতলক্ষ্যা নদীর অন্য পাড়ের সদর থানা কে একত্র করে নারায়ণগঞ্জ সিটি কর্পোরেশন গঠনের পর একবার নির্বাচন অনুষ্ঠিত হয়। এছাড়া উপজেলা পরিষদের নির্বাচিত চেয়ারম্যান ও ভাইস-চেয়ারম্যান রয়েছেন। পুলিশ স্টেশন, ফাঁড়ী ও একটি জল পুলিশ ফাঁড়ী রয়েছে।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  শিক্ষা প্রতিষ্ঠানের মধ্যে রয়েছে পৃথক বালক/বালিকা উচ্চবিদ্যালয়, সমন্বিত মাদ্রাসা, প্রাথমিক ও প্রাক-প্রাথমিক বিদ্যালয় এবং একটি মহিলা কলেজ। নাবিকদের জন্য একটি সরকারী মেরিন টেকনোলজী ইন্সটীউট ও একটি বেসরকারী মেরিন একাডেমী রয়েছে যা কারিগরী বোর্ডের অধীন।",
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
