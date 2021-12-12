import 'package:flutter/material.dart';

//kalukhali
class kalukhali extends StatelessWidget {
  const kalukhali({Key? key}) : super(key: key);

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
                    "এক নজরে কালুখালী উপজেলা",
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
                "অবস্থান ও আয়তন:  কালুখালী উপজেলার আয়তন ১৬৯.৫৮ বর্গ কিলোমিটার। এ উপজেলা ২৩°৩৩‘ উত্তর অক্ষাংশ এবং ৯০°২৩‘ পূর্ব দ্রাঘিমাংশে অবস্থিত। এর উত্তরে পদ্মা নদী ও পাবনার সুজানগর উপজেলা, দক্ষিণে বালিয়াকান্দি উপজেলা এবং মাগুরার শ্রীপুর উপজেলা, পূর্বে রাজবাড়ীর খাঁনগঞ্জ, চন্দনা ও রামকান্তপুর ইউপি, পশ্চিমে পাংশা পৌরসভা, মৌরাট, পাট্টা ও হাবাসপুর ইউনিয়ন এলাকা।\n\n"
                "ইতিহাস:  চন্দনা নদীর তীরে অবস্থিত কালুখালী উপজেলা ২০১০ সালে প্রতিষ্ঠা লাভ করে; ঐ বছরের জুন মাসে এর আনুষ্ঠানিক কাযক্রম শুরু হয়।\n\n"
                "যোগাযোগ ব্যবস্থা:  ঢাকা কুষ্টিয়া মহসড়ক থেকে পায়ে হেটে অথবা ভ্যান, রিক্সা, অটো রিক্সা করে যাওয়া যায়। রাজবাড়ী জেলা থেকে কালুখালী উপজেলার দূরুত্ব প্রায় ১৫ কিঃ মিঃ। রাজবাড়ী থেকে পশ্চিমে পাংশা উপজেলা এবং রাজবাড়ী সদর উপজেলার মাঝখানে অবস্থিত।",
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
