import 'package:flutter/material.dart';

//sivpur
class sivpur extends StatelessWidget {
  const sivpur({Key? key}) : super(key: key);

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
                    "এক নজরে শিবপুর উপজেলা",
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
                "সীমানা:  এই উপজেলার দক্ষিণে রায়পুরা উপজেলা, নরসিংদী সদর উপজেলা ও পলাশ উপজেলা, পূর্বে বেলাবো উপজেলা ও রায়পুরা উপজেলা, উত্তরে মনোহরদী উপজেলা এবং পশ্চিমে পলাশ উপজেলা ও গাজীপুর জেলার কাপাসিয়া উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  উপজেলায় ১টি পৌরসভা ও ৯টি ইউনিয়ন পরিষদ আছে।\n\n"
                "ভৌগোলিক অবস্থান:  ২৩.৫৬ হতে ২৪.০৭ ডিগ্রি উত্তর অক্ষাংশ এবং ৯০.৩৮ হতে ৯০.৫০ ডিগ্রি পূর্ব দ্রাঘিমাংশে শিবপুর উপজেলা অবস্থিত।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা: ৩,১৫,৬৬৭ জন (পুরুষ ১,৫৪,২২৩জন ও মহিলা ১,৬১,৪৪৪জন)। জনসংখ্যা বৃদ্ধির হার: ১.৩৫ %। জনসংখ্যার ঘনত্ব: ১,৪৫০ জন/বর্গকি:মি:।\n\n"
                "অর্থনীতি:  শিবপুর উপজেলা মূলত কৃষির উপর নির্ভরশীল তবে টেক্সটাইল কারখানা গড়ে উঠেছে।",
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
