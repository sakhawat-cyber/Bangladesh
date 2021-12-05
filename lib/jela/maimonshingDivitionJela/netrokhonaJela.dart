//Netrokhona Jela
import 'package:flutter/material.dart';

class netrokhonaJela extends StatelessWidget {
  const netrokhonaJela({Key? key}) : super(key: key);

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
                    "এক নজরে নেত্রকোণা জেলা",
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
                "নেত্রকোণা জেলা বাংলাদেশের মধ্যাঞ্চলের ময়মনসিংহ বিভাগের একটি প্রশাসনিক এলাকা। উপজেলার সংখ্যানুসারে নেত্রকোণা বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।[২] এখানে রয়েছে পাহাড়ি জলপ্রপাত, চীনা মাটির পাহাড়, নদী, খাল, বিল। এই জেলার উত্তরে ভারতের মেঘালয় রাজ্য, দক্ষিণে কিশোরগঞ্জ জেলা, পূর্বে সুনামগঞ্জ জেলা, পশ্চিমে ময়মনসিংহ জেলা।\স\স"
                "প্রশাসনিক এলাকাসমূহ:  নেত্রকোণা জেলা ১০টি উপজেলা, ১০টি থানা, ৫টি পৌরসভা, ৮৬টি ইউনিয়ন, ১৯৬৭টি মৌজা, ২২৯৯টি গ্রাম ও ৫টি সংসদীয় আসন নিয়ে গঠিত।\স\স"
                "শিক্ষা:  শিক্ষার হার, শিক্ষা প্রতিষ্ঠান গড় হার ৩৪.৯%; পুরুষ ৩৭.৯%, মহিলা ৩১.৯%। নেত্রকোণা জেলায় বিশ্ববিদ্যালয় ১ টি, মেডিকেল কলেজ ১ টি, কলেজ ২৮ টি, মাধ্যমিক বিদ্যালয় ২৩৬ টি, প্রাথমিক বিদ্যালয় ১০৮৩ টি, মাদ্রাসা ১৬০টি রয়েছে।",
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
