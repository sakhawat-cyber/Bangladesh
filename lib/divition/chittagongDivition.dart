import 'package:flutter/material.dart';

class chittagongDivition extends StatelessWidget {
  const chittagongDivition({Key? key}) : super(key: key);

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
                  "এক নজরে চট্টগ্রাম বিভাগ",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/Divition/chittagong divition.svg.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "পাহাড় সমুদ্র নদী সমতলবেষ্ঠিত ওয়ার্ল্ড হেরিটেজ বিশ্বের দীর্ঘতম সমুদ্র উপকূলের অনুপম সৌন্দর্যের আধার চট্টগ্রাম বিভাগ। বিভাগের দক্ষিণে দিগন্ত বিস্তৃত বঙ্গোপসাগর। বাংলাদেশের মানচিত্রে পূর্ব-দক্ষিণ অঞ্চলে চট্টগ্রাম বিভাগের অবস্থান। পৃথিবীর মানচিত্রে চট্টগ্রাম বিভাগের অবস্থান ২২.২২ ডিগ্রী উত্তর অক্ষাংশ হতে ২২.৩৭ ডিগ্রী উত্তর অক্ষাংশে এবং ৯১.৪৮ ডিগ্রী পূর্ব দ্রাঘিমা হতে ৯১.৮০ ডিগ্রী পূর্ব দ্রাঘিমায়।\n\nজেলা : ১১টি\n\nআয়তন : ৩৩,৯০৪ বর্গ কি.মি (বাংলাদেশের বৃহত্তম বিভাগ)\n\nজনসংখ্যা : ২,৯১,৪৫,০০০ (২০১১ সালের আদমশুমারী অনুযায়ী)\n\nউপজেলা : ১০৩টি\n\nথানা : ১২০টি \n\nপৌরসভা : ৬২টি\n\nইউনিয়ন পরিষদ : ৯৪৯টি\n\nসিটি কর্পোরেশন : ০২টি\n\nশিক্ষার হার : ৫২.০৯%\n\nউপজেলার সংখ্যাঃ ১০৩টি\n\nইউনিয়ন পরিষদঃ ৯৪৬টি\n\nথানাঃ ১২০টি\n\nসিটি কর্পোরেশনঃ ২টিশ\n\nশিক্ষার হারঃ ৫২.০৯ %সংসদীয় আসনঃ ৫৯টি\n\nপৌরসভাঃ ৬১টি\n\nসরকারি প্রাথমিক বিদ্যালয়ঃ ৭,৭৬৪টি\n\nবেসরকারি প্রাথমিক বিদ্যালয়ঃ ৩,২১৫টি\n\nসরকারি মাধ্যমিক বিদ্যালয়ঃ ৭৬টি\n\nবেসরকারি মাধ্যমিক বিদ্যালয়ঃ ২৬৫০টি\n\nমাদ্রাসাঃ ১,৫৩৯টি\n\nকলেজঃ ৪৬২টি\n\nমোট আবাদি জমির পরিমাণঃ ২২,৩০,৮১৭ হেক্টর\n\nমোট অনাবাদি জমির পরিমাণঃ ২,২৪,৫২০ হেক্টর\n\nমোট মৌজার পরিমাণঃ ৮,০৮১টি\n\nমোট গ্রামঃ ১৫,১৭২টি",
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
    ));
  }
}
