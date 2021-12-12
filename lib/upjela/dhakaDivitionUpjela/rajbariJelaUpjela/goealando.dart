import 'package:flutter/material.dart';

//goealando
class goealando extends StatelessWidget {
  const goealando({Key? key}) : super(key: key);

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
                    "এক নজরে গোয়ালন্দ উপজেলা",
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
                "অবস্থান: এই উপজেলার অবস্থান ২৩.৭৩৩৩° উত্তর ৮৯.৭৬১১° পূর্ব। এই উপজেলার উত্তরে পাবনার বেড়া উপজেলার আমিনপুর থানা ও শিবালয় উপজেলা, দক্ষিণে ফরিদপুর সদর উপজেলা ও রাজবাড়ী সদর উপজেলা, পূর্বে শিবালয় উপজেলা ও হরিরামপুর উপজেলা, পশ্চিমে রাজবাড়ী সদর উপজেলা।\স\স"
                "প্রশাসনিক এলাকা:  পৌরসভা ১টি।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যাঃ ১,৩৮,২৫৭ জন। ঘনত্বঃ ৭৮৭ জন প্রতিবর্গ কিলোমিটার।\n\n"
                "শিক্ষা:  98.8%।\n\n"
                "অর্থনীতি:  গোয়ালন্দের মূল অর্থনীতি কৃষি নির্ভর। এছাড়াও এখানে পোল্ট্রি হ্যাচারী শিল্পের বিকাশ ঘটেছে ৯০ এর দশক থেকে যা অর্থনীতিতে গুরুত্বপূর্ণ অবদান রেখে চলেছে। অনেক মানুষের কর্মসংস্থান হয়েছে এই পোল্ট্রি হ্যাচারি শিল্পে। এখানে ফিড মিল, প্লাস্টিক ফ্যাক্টরি, স্প্রিড মিল সহ কিছু শিল্প গড়ে উঠেছে যা অর্থনীতির গতি বাড়িয়েছে।",
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
