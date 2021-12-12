import 'package:flutter/material.dart';

//dowlotpur
class dowlotpur extends StatelessWidget {
  const dowlotpur({Key? key}) : super(key: key);

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
                    "এক নজরে দৌলতপুর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে টাঙ্গাইল জেলার নাগরপুর উপজেলা, পূর্বে সাটুরিয়া উপজেলা, দক্ষিণে ঘিওর উপজেলা এবং পশ্চিমে পাবনা জেলার বেড়া উপজেলার আমিনপুর থানা অবস্থিত।\n\n"
                "ইতিহাস:  দৌলতপুরের নাম ছিল গোবর্ধনপুর। এখানকার মন্দিরে হিন্দু দেবমূর্তি গিরিগোবর্ধনের নাম অনুসারে এর নামকরণ করা হয়।কালক্রমে নদীভাঙনের ফলে দেবমূর্তিসহ মন্দিরটি নদীগর্ভে বিলীন হয়ে যায়। মুঘল শাসনামলে দৌলত শাহ নামে এক সুফি সাধক গোবর্ধনপুরে এসে তার খানকাহ প্রতিষ্ঠা করেন এবং বহু মানুষ তার শিষ্যত্ব গ্রহণ করে।পরবর্তীতে তারই নাম অনুসারে গোবর্ধনপুরের নামকরণ করা হয় দৌলতপুর।",
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
