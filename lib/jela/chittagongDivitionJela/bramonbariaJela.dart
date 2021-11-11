import 'package:flutter/material.dart';

class bramonbariaJela extends StatelessWidget {
  const bramonbariaJela({Key? key}) : super(key: key);

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
                  "এক নজরে ব্রাহ্মণবাড়িয়া জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/jela/chittagong divition jela/Brahmanbaria_District_locator_map.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "নদী-মাতৃক বাংলাদেশের মধ্য- পূর্বাঞ্চলের ঐতিহ্যবাহী তিতাস-বিধৌত জেলা ব্রাহ্মণবাড়িয়া। ব্রাহ্মণবাড়িয়া জেলার নামকরণ নিয়ে "
                  "একাধিক মত রয়েছে। শোনা যায়, সেন বংশের রাজত্বকালে ব্রাহ্মণবাড়িয়ায়"
                  " অভিজাত ব্রাহ্মণকুলের অভাবে পূজা-অর্চনায় বিঘ্ন সৃষ্টি হতো। এ কারণে রাজা লক্ষণ সেন আদিসুর কন্যকুঞ্জ থেকে কয়েকটি"
                  " ব্রাহ্মণ পরিবারকে এ অঞ্চলে "
                  "নিয়ে আসেন। তাদের মধ্যে কিছু ব্রাহ্মণ পরিবার শহরের মৌলভী"
                  " পাড়ায় বাড়ী তৈরী করে। সেই ব্রাহ্মণদের বাড়ীর অবস্থানের কারণে এ জেলার নামকরণ ব্রাহ্মণবাড়িয়া হয় বলে অনেকে বিশ্বাস করেন।\n\n"
                  "ব্রাহ্মণবাড়িয়া জেলার আয়তন ১,৯২৭.১১ বর্গ কিলোমিটার (৪,৭৬,১৯৯ একর)। চট্টগ্রাম বিভাগের সর্ব-উত্তরে ২৩°৩৯´ থেকে ২৪°১৬´ "
                  "উত্তর অক্ষাংশ এবং ৯০°৪৪´ থেকে ৯১°৫১´ পূর্ব দ্রাঘিমাংশ জুড়ে এ জেলার অবস্থান। "
                  "এ জেলার দক্ষিণে কুমিল্লা জেলা; পশ্চিমে নারায়ণগঞ্জ জেলা, নরসিংদী জেলা ও কিশোরগঞ্জ জেলা; "
                  "উত্তরে কিশোরগঞ্জ জেলা ও হবিগঞ্জ জেলা এবং পূর্বে হবিগঞ্জ জেলা ও ভারতের ত্রিপুরা প্রদেশ অবস্থিত।\n\n"
                  "উপজেলা:  ৯\n\nপৌরসভা: ৫\n\nইউনিয়ন: ১০০\n\nগ্রাম: ১৩২৩"
                  "\n\nথানা: মোট  ০৯টি\n\n"
                  "২০১১ সালের আদমশুমারি অনুযায়ী ব্রাহ্মণবাড়িয়া জেলার মোট জনসংখ্যা "
                  "২৮,৪০,৪৯৮ জন। এর মধ্যে পুরুষ ১৩,৬৬,৭১১ জন "
                  "এবং মহিলা ১৪,৭৩,৭৮৭ জন। মোট পরিবার ৫,৩৮,৯৩৭টি।\n\n"
                  "২০১১ সালের আদমশুমারি অনুযায়ী ব্রাহ্মণবাড়িয়া জেলার সাক্ষরতার হার ৪৫.৩%।\n\n"
                  " ব্রাহ্মণবাড়িয়া কুমিল্লা শিক্ষা বোর্ডের অধীনে। এ জেলায় ৪১টি কলেজ, ৩টি কারিগরী, ৮৯৭টি প্রাথমিক বিদ্যালয়, ১৮২টি মাধ্যমিক বিদ্যালয়, ১টি ল'কলেজ,"
                  " ১টি নার্সিং ইন্সটিটিউট, ১টি টেক্সটাইল ইঞ্জিনিয়ারিং স্কুল, ১টি পলিটেকনিক ইন্সটিটিউট, ১টি পিটিআই রয়েছে।",
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
