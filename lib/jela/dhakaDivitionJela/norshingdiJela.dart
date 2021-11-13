import 'package:flutter/material.dart';

class norshingdiJela extends StatelessWidget {
  const norshingdiJela({Key? key}) : super(key: key);

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
                  "এক নজরে নরসিংদী জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "মেঘনা, শীতলক্ষ্যা, আড়িয়ালখাঁ ও পুরাতন ব্রক্ষ্মপুত্র নদীর তীর বিধৌত প্রাচীনসভ্যতা ও ঐতিহ্যে লালিত জেলাটির নাম নরসিংদী। উন্নত যোগাযোগ ব্যবস্থা ও অবস্থানগত কারণে এ জেলা কৃষি, শিল্প, অর্থনীতি, ক্রীড়া ও সংস্কৃতিতে এক সমৃদ্ধ জেলা হিসাবে আত্মপ্রকাশ করেছে। এ জেলা ২৩°৪৬’ হতে ২৪°১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত।\n\nরাজধানী ঢাকা থেকে দূরত্ব:  সড়ক পথে ৫৭ কি:মি: রেলপথে ৫৫ কি:মি:\n\nআয়তন:  ৩,৩৬০.৫৯ বর্গ কি:মি:\n\n"
                  "জনসংখ্যা:  ২২,২৪,৯৪৪ জন(২০১১ সালের আদমশুমারী অনুযায়ী)প্রতি ব:কি:মি:\n\nলোকসংখ্যা	১৬৫৮ জন\n\nউপজেলার সংখ্যা: ৬ টি\n\nপৌরসভার সংখ্যা	৬ টি\n\nইউনিয়নের সংখ্যা: ৭১ টি\n\nগ্রামের সংখ্যা: ১০৯৫ টি\n\nমৌজার সংখ্যা: ৬২৪ টি (আরএস)\n\nভোটার সংখ্যা	১৩,৪৭,০২৩ জন (২০১৪ হালনাগাদ)পুরুষ-৬,৬৫,৭৯০ জন মহিলা-৬,৮১,২৩৩জন\n\nপ্রাথমিক বিদ্যালয়: 	৭৪৬ টি\n\nমাধ্যমিক বিদ্যালয়:  ১৩৬\n\nকলেজ:   ৩৬ টি\n\nশিক্ষার হার: ৭৫%\n\nহাসপাতালের সংখ্যা:  ০৭ টি\n\nমসজিদের সংখ্যা:  ২০৯৪ টি\n\nমন্দিরের সংখ্যা:  ৪৯ টি\n\n",
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
    ;
  }
}
