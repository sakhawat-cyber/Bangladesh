import 'package:flutter/material.dart';

//itna
class itna extends StatelessWidget {
  const itna({Key? key}) : super(key: key);

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
                    "এক নজরে ইটনা উপজেলা",
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
                "অবস্থান:  কিশোরগঞ্জ জেলার ইটনা উপজেলাটির আয়তন ৪০১.৯৪ বর্গ কি.মি.যার উত্তরে নেত্রকোনা জেলারমদন উপজেলা ও খালিয়াজুড়ি উপজেলা, দক্ষিণে মিঠামইন উপজেলা এবং করিমগঞ্জ উপজেলা, পূর্বে হবিগঞ্জ জেলার আজমিরীগঞ্জ উপজেলা ও সুনামগঞ্জ জেলার শাল্লা উপজেলা আর পশ্চিমে তাড়াইল উপজেলা ও করিমগঞ্জ উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  এই উপজেলায় ৯টি ইউনিয়ন রয়েছে।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যাঃ ১৩২,৯৪৮; পুরুষ ৫২.১৪%, মহিলা ৪৭.৮৬%; মুসলিম ৮০%, হিন্দু ১৮%, বৌদ্ধ০.১২%, খ্রীষ্টান০.১২%; অন্যান্য ১.৭৬%।\n\n"
                "শিক্ষা:  শিক্ষার জন্য রয়েছে স্কুল, কলেজ। প্রায় ৬৫% মানুষ শিক্ষিত। কলেজ ১টি, উচ্চ বিদ্যালয় ৮টি, মাদ্রাসা ২১টি, সরকারি প্রাথমিক বিদ্যালয় ৪৪টি, বেসরকারি প্রাথমিক বিদ্যালয় ২০টি। গড় সাক্ষরতা ২১.৫%; পুরুষ ২২.১%, মহিলা ২০.৭%।",
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
