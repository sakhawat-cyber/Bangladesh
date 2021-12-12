import 'package:flutter/material.dart';

//damodha
class damodha extends StatelessWidget {
  const damodha({Key? key}) : super(key: key);

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
                    "এক নজরে ডামুড্যা উপজেলা",
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
                "অবস্থান: উত্তরে ভেদরগঞ্জ উপজেলা, পূর্বে ভেদরগঞ্জ উপজেলা ও গোসাইরহাট উপজেলা, দক্ষিণে গোসাইরহাট উপজেলা এবং পশ্চিমে কালকিনী উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  সাতটি ইউনিয়ন ও একটি পৌরসভা নিয়ে ডামুড্যা উপজেলা গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  মোট জনসংখ্যা ১,১৬,৬৪৩ জন (প্রায়); এর মধ্যে পুরুষ ৫৭,৭১৬ জন (প্রায়) এবং মহিলা ৫৮,৯২৭ জন (প্রায়)।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  সরকারী প্রাথমিক বিদ্যালয়- ৪৫ টি। রেজিঃ প্রাথমিক বিদ্যালয় ১৫ টি। কমিউনিটি প্রাথমিক বিদ্যালয় ০২ টি। জুনিয়র উচ্চ বিদ্যালয় ০৩ টি। উচ্চ বিদ্যালয়(সহশিক্ষা ০৯ টি। উচ্চ বিদ্যালয়(বালিকা) ০২ টি। দাখিল মাদ্রাসা ০৮টি। আলিম মাদ্রাসা ০১ টি। ফাজিল মাদ্রাসা ০১ টি। কামিল মাদ্রাসা ০১ টি। কলেজ (সহপাঠ) ০১টি।",
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
