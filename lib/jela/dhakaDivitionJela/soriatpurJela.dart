import 'package:flutter/material.dart';

class soriatpurJela extends StatelessWidget {
  const soriatpurJela({Key? key}) : super(key: key);

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
                  "এক নজরে শরিয়তপুর জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/dhakaDivitionJela/BD_Shariatpur_District_locator_map.svg.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "ইতিহাস সমৃদ্ধ বিক্রমপুরের দক্ষিণাঞ্চল এবং প্রাচীনবরিশালের ইদিলপুর পরগণার কিছু অংশ নিয়ে বর্তমান শরীয়তপুর জেলা গঠিত।বাংলাদেশের মুক্তির সংগ্রামে শরীয়তপুরবাসীর ভূমিকাও উল্লেখযোগ্য। স্বাধীনতাপরবর্তীকালে জেলাটি ফরিদপুরের মাদারীপুর মহকুমার অন্তর্ভূক্ত ছিল। ১৯৭৭সালের ৩ নভেম্বর বিশিষ্ট সমাজ সংস্কারক ও ব্রিটিশ বিরোধী আন্দোলনের নেতাহাজী শরীয়ত উল্লাহর নামানুসারে শরীয়তপুর  নামকরণ করা হয়। ১৯৮৪ সালেশরীয়তপুর জেলায় উন্নীত হয়। জেলা প্রশাসকের কার্যালয়, শরীয়তপুর এর ওয়েবপোর্টালে সকলকে স্বাগতম। এদেশে কম্পিউটারের বা তথ্য প্রযুক্তির প্রচলন খুবএকটা বেশী দিনের নয়। তবে বাঙালী জাতি তথা বাংলাদেশীরা তথ্য প্রযুক্তির সাথেনিজেদের খাপ খাইয়ে নেয়ার চেষ্টা করে যাচ্ছে আন্তরিকভাবে।\n\nআয়তন:  ১১০২.৪৫(বর্গ কিঃমিঃ)	\n\nউত্তর অক্ষাংশ	পূর্ব: ২৩.০১০ থেকে ২৩.২৭০\n\nদ্রাঘিমাংশ:  ৯০.১৩০ থেকে ৯০.৩৬০\n\nউপজেলার সংখ্যা:  ৬ টি\n\nথানা: ৭ টি\n\nপৌরসভা: ৬ টি\n\nইউনিয়ন: ৬৫ টি\n\nওয়ার্ড: ৬৩৯ টি\n\nমৌজা/মহল্লা:  ৬১৬ টি\n\nগ্রাম	: ১২৪৩ টি\n\nসিটি কর্পোরেশন: নাই\n\nসংসদীয় আসন: ৩ টি\n\nমোট জনসংখ্যা:  ১০.৮০ লক্ষ (২০১১ সালের আদমশুমারী অনুযায়ী)\n\nপুরুষ:  ৫.৪৩ লক্ষ (২০১১ সালের আদমশুমারী অনুযায়ী)\n\nনারী: 	৫.৩৭ লক্ষ (২০১১ সালের আদমশুমারী অনুযায়ী)\n\nজনসংখ্যার ঘনত্ব:  ৯১৪ জন প্রতি বর্গ কি.মি\n\nলিঙ্গ অনুপাত: 	১০১ঃ১০০\n\nমোট ভোটার: ৬২৩৩০৫ জন\n\nপ্রাথমিক স্কুল: ৭৭২ টি\n\nনিম্ন মাধ্যমিক স্কুল:  ১৯ টি\n\nমাধ্যমিক স্কুল:  ৮৩ টি\n\nমাদ্রাসা:  ৪২ টি\n\nকলেজ:  ১৬ টি\n\nপ্রাথমিক স্কুলে ভর্তির হার: "
                  "	৬-১০ বছর শিশু (৮৩%)\n\nস্বাক্ষরতার হার: (৭+ বছর)	মোট জনসংখ্যা (৩৮%)",
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
