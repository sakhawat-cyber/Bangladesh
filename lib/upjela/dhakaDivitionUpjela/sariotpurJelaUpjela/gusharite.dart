import 'package:flutter/material.dart';

//gusharite
class gusharite extends StatelessWidget {
  const gusharite({Key? key}) : super(key: key);

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
                    "এক নজরে গোসাইরহাট উপজেলা",
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
                "অবস্থান:  এ উপজেলার উত্তরে ডামুড্যা উপজেলা ও ভেদরগঞ্জ উপজেলা, দক্ষিণে বরিশালের হিজলা উপজেলা ও মুলাদী উপজেলা, পূর্বে চাঁদপুর জেলার হাইমচর উপজেলা এবং পশ্চিমে মাদারীপুরের কালকিনী উপজেলা।\n\n"
                "অর্থনীতি:  এখানে বাংলাদেশের রপ্তানি কারক পাট চিনিক কি্ষক পিঁয়াজ আলু ধান শরীষা মষ্যচাসের খামার মাটির জিনিস তৈরি অনেকে ব্যবসা বাণিজ্য করে।\n\n"
                "প্রশাসনিক এলাকা:  গোসাইরহাট উপজেলা ১টি পৌরসভা ও ৮টি ইউনিয়ন নিয়ে গঠিত।",
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
