import 'package:flutter/material.dart';

class gupalgongJela extends StatelessWidget {
  const gupalgongJela({Key? key}) : super(key: key);

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
                  "এক নজরে জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/dhakaDivitionJela/BD_Gopalganj_District_locator_map.svg.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "আয়তন   :   ১৭৭০.৫৪ বর্গ কিঃ মিঃ\n\nনদ-নদী   :   ১৭.৫৩ বর্গ কিঃ মিঃ\n\nবনভূমি "
                  "   :   ২৭৩.৪২ বর্গ কিঃ মিঃ\n\nলোকসংখ্যা    : "
                  "  ২১,৪৩,৪১১জন (২০০১ সালের আদমশুমারী অনুযায়ী )\n\nপুরুষ   :  "
                  " ১১,১৮,১৭১ জন\n\nমহিলা   :   ১০,২৫,২৪০ জন\n\nজনসংখ্যার ঘনত্ব    :  "
                  " জনসংখ্যার ঘনত্ব ১১২৪ জন প্রতি বঃ কিঃ মিঃ\n\nশিক্ষার হার    :  "
                  " ৫৬.৪০%\n\nঅর্থকরী ফসল    :  ধান, পাট, আখ, তুলা, বাঁশ, কাঁঠাল, কলা, পেয়ারা,"
                  " লিচু ও পেঁপেঁ\n\nনদ-নদী   :   ১০টি- লবলং, ব্রহ্মপুত্র , পারুলী, সুতী, গোয়ালী,"
                  " শীতলক্ষ্যা, বানার, তুরাগ, বালু ও চিলাই\n\nজেলার সীমানা    :  "
                  " উত্তরে ময়মনসিংহ ও কিশোরগঞ্জ জেলা, পূর্বে কিশোরগঞ্জ ও নরসিংদী জেলা, দক্ষিণে ঢাকা ও নারায়ণগঞ্জ এবং পশ্চিমে ঢাকা ও টাংগাইল জেলা\n\nজেলার অবস্থান    :   ২৩0-৫৩/ হতে ২৪0-২০/ -২৪/ /উত্তর অক্ষাংশ এবং ৯০0-৯/ থেকে ৯০0-৪২/ পূর্ব দ্রাঘিমা পর্যন্ত\n\nউপজেলা    :   "
                  "০৫ টি, গাজীপুর সদর, শ্রীপুর, কাপাসিয়া, কালিয়াকৈর, কালীগঞ্জ\n\nসিটি কর্পোরেশন   :  ০১টি (গাজীপুর সিটি কর্পোরেশন)\n\nপৌরসভা   :  ০৩টি- কালীগঞ্জ, শ্রীপুর ও কালিয়াকৈর\n\nথানার সংখ্যা   :   ০৭ টি, জয়দেবপুর, টংগী,কাপাসিয়া, কালিয়াকৈর, শ্রীপুর, কালীগঞ্জ, হাইওয়ে থানা- সালনা। "
                  "এছাড়া চৌরাস্তা, কোনাবাড়ী, মীরেরবাজার, বোর্ডবাজার, মৌচাক, কাশিমপুর, টঙ্গী পূর্ব ও "
                  "টঙ্গী পশ্চিম এ পুলিশ ফাঁড়ি আছে\n\nউপজেলা ভূমি অফিস    :   ০৬টি, গাজীপুর সদর, শ্রীপুর,"
                  " টংগী কাপাসিয়া, কালিয়াকৈর,কালীগঞ্জ\n\nইউনিয়ন :  ৪৪টি\n\nইউনিয়ন ভূমি অফিস:   "
                  "৩২টি\n\nপৌর ভূমি অফিস:   ০৩ টি\n\nমৌজা সংখ্যা:   ৮১৪\n\nগ্রামের সংখ্যা:   "
                  "১,১৪৬ টি\n\nহাট -বাজার:   ১৯১টি\n\nখেয়াঘাট:   আন্তঃ জেলা ৬টি , স্থানীয়ঃ ০২ টি\n\n২০ "
                  "একরের উর্ধ্বে বন্ধ জলমহাল:   ০৭টি\n\nঅনুর্ধ্ব২০ একর বদ্ধ জলমহাল:    ৭৯৭টি\n\nউন্মুক্ত জলমহাল:   "
                  "০৯টি\n\nআবাসনপ্রকল্প:   ০১টি\n\nআশ্রায়ন প্রকল্প:   ০৬টি\n\nআর্দশগ্রাম:   ২০টি",
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
