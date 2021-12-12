import 'package:flutter/material.dart';

//sivaloy
class sivaloy extends StatelessWidget {
  const sivaloy({Key? key}) : super(key: key);

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
                    "এক নজরে শিবালয় উপজেলা",
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
                "অবস্থান:  উত্তরে দৌলতপুর উপজেলা, পূর্বে ঘিওর উপজেলা, দক্ষিণে হরিরামপুর উপজেলা এবং পশ্চিমে ppরাজবাড়ী জেলা]]র গোয়ালন্দ উপজেলা ও পাবনা জেলার বেড়া উপজেলার আমিনপুর থানা অবস্থিত।\n\n"
                "ইতিহাস:  শিবালয় ১৮৭৫ সালে থানা হিসেবে জন্ম লাভ করে। ১৯৮৪ সালে এটি উপজেলা হিসেবে উন্নিত হয়। শিবালয় উপজেলার নামকরনের ইতিহাস পর্যালোচনা করে জানা যায় যে, অত্র এলাকায় মহাদেব শিবের আলয়(মন্দির) অবস্থিত ছিল। শিবালয় নামে অত্র এলাকায় একটি মৌজা ছিল। উক্ত শিব মন্দিরের(আলয়) নাম অনুসারে উক্ত মৌজার নাম শিবালয় করা হয়।",
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
