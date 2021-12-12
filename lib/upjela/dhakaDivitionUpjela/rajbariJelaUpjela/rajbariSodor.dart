import 'package:flutter/material.dart';

//rajbariSador
class rajbariSodor extends StatelessWidget {
  const rajbariSodor({Key? key}) : super(key: key);

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
                    "এক নজরে রাজবাড়ী সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলর উত্তরে পদ্মা নদী, দক্ষিণে ফরিদপুর জেলা, পূর্বে গোয়ালন্দ উপজেলা এবং পশ্চিমে পাংশা উপজেলা ও বালিয়াকান্দি উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  নির্বাচনী এলাকাঃ রাজবাড়ী -১ থানাঃ ০১ টি পৌরসভাঃ ০১টি ইউনিয়নঃ ১৪টি\n\n"
                "শিক্ষা প্রতিষ্ঠান:  ৩ টি মাধ্যমিক বিদ্যালয়। ১টি মহাবিদ্যালয়। ৩টি মাদরাসা। ৬ট প্রাথমিক বিদ্যালয়।",
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
