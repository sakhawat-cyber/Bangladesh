import 'package:flutter/material.dart';

//tangialSodor
class tangialSodor extends StatelessWidget {
  const tangialSodor({Key? key}) : super(key: key);

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
                    "এক নজরে টাঙ্গাইল সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলার স্থানাঙ্ক ২৪.২৫০০° উত্তর ৮৯.৯১৬৭° পূর্ব। এর উত্তরে কালিহাতি উপজেলা, পূর্বে বাসাইল ও সখিপুর উপজেলা, দক্ষিণে দেলদুয়ার ও নাগরপুর উপজেলা এবং পশ্চিমে সিরাজগঞ্জ জেলা অবস্থিত।\n\n"
                "প্রশাসন:  টাঙ্গাইল জেলার প্রধান পৌর এলাকা টাঙ্গাইল শহর এই উপজেলার অন্তর্গত। এই উপজেলা ১২ টি ইউনিয়ন নিয়ে গঠিত। ইউনিয়ন গুলো হলো - করটিয়া ইউনিয়ন, ঘারিন্দা ইউনিয়ন, গালা ইউনিয়ন, পোড়াবাড়ী ইউনিয়ন, সিলিমপুর ইউনিয়ন , কাকুয়া ইউনিয়ন, কাতুলী ইউনিয়ন,মগড়া ইউনিয়ন , মাহামুদনগর ইউনিয়ন, হুগড়া ইউনিয়ন, দাইন্যা ইউনিয়ন ,বাঘিল ইউনিয়ন।",
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
