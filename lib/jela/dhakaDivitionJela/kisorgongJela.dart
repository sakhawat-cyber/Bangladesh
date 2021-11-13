import 'package:flutter/material.dart';

class kisorgongJela extends StatelessWidget {
  const kisorgongJela({Key? key}) : super(key: key);

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
            Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "হাওর-বাওর ও সমতলভূমির বৈচিত্র্যময় ভূ-প্রকৃতির একটি বিস্তীর্ন জনপদ হলো কিশোরগঞ্জ জেলা। ২৪ ডিগ্রী ০২ মিনিট থেকে ২৪ ডিগ্রী ৩৮ মিনিট উত্তর অক্ষাংশ নরসুন্দা নদী বিধৌত এ"
                  " জেলার উত্তরে ময়মনসিংহ, নেত্রকোনা ও সুনামগঞ্জ, দক্ষিণে নরসিংদী, পূর্বে হবিগঞ্জ ও ব্রাহ্মনবাড়ীয়া এবং পশ্চিমে গাজীপুর ও ময়মনসিংহ জেলা অবস্থিত। অক্সফোর্ড বিশ্ববিদ্যালয়ের ইংরেজী সাহিত্যের অধ্যাপক, বিশিষ্ট সাংবাদিক ও সাহিত্যিক নিরোদচন্দ্র চৌধুরী তার ‘‘The Autobiography of an unknown Indian’’ গ্রন্থের শুরুতেই গর্ব করে লিখেছেন kishoreganj is my birth place.লোকজ সাহিত্য সংস্কৃতিতে এ জেলার রয়েছে বিশাল ঐতিহ্য।\n\nভৌগলিক অবস্থান:   ২৪০০২ র্থেকে ২৪০৩৮ উত্তর অক্ষাংশ এবং ৯০০০২ থেকে ৯১০১৩ পূর্ব দ্রাঘিমাংশ\n\nজনসংখ্যা:   পুরুষঃ ১৪,৮৯,৭৩৯ জন (সমন্বয়কৃত)\n\nমহিলা:   ১৫,৩৮,৯৬৭ জন (সমন্বয়কৃত)\n\nমোট:     ৩০,২৮,৭০৬  জন (সমন্বয়কৃত, ২০১১ সনের আদম শুমারী অনুযায়ী)\n\nঘনত্ব:   প্রতি বর্গ কিলোমিটারে ১০৮৩ জন\n\nশিক্ষার হার (৭ বছর তদুর্ধ):   পুরুষঃ ৪১.৫ %\n\nমহিলাঃ ৪০.৯ %\n\nগড়:  ৪০.৩ % (২০১১ সনের আদম শুমারী অনুযায়ী)\n\nআয়তন:   ২৬৮৮.৫৯ বর্গ কিলোমিটার\n\nউপজেলার সংখ্যা:    ১৩ টি\n\nপৌরসভার সংখ্যা:    ০৮ টি\n\nইউনিয়নের সংখ্যা:   ১০৮ টি\n\nগ্রামের সংখ্যা:   ১,৭৪৫ টি (২০১১ সনের আদম শুমারী অনুযায়ী)\n\nমৌজার সংখ্যা:   ৯৫০ টি\n\nমহল্লার সংখ্যা:   ২৫৬ টি\n\nমোট জমির পরিমাণ:  ৬,২৫,১০১ একর\n\nজলবায়ু:  ক্রান্তিয় মৌসুমী\n\nসর্বোচ্চ তাপমাত্রা:  ৩৩.৯৬ ডিগ্রী সেলসিয়াস\n\nসর্বনিম্ন তাপমাত্রা:  ১১.৮৭ ডিগ্রী সেলসিয়াস\n\nকমিউনিটি সেন্টার:   ১০৬ টি\n\nদৈনিক পত্রিকা:   ০৪ টি\n\nপুলিশ থানার সংখ্যা:   ১৩ টি\n\nপুলিশ ফাঁড়ির সংখ্যা:  ০৮ টি\n\n২৫০ শয্যা আধুনিক সদর হাসপাতাল:  ০১ টি\n\nবক্ষব্যাধি ক্লিনিক:  ০১ টি\n\n৫০ শয্যা উপজেলা স্বাস্থ্য কমপ্লেক্স:  ০৮ টি\n\n৩১ শয্যা উপজেলা স্বাস্থ্য কমপ্লেক্স:   ০৪ টি\n\nউপ-স্বাস্থ্য কেন্দ্র:   ১৭ টি\n\nশিক্ষার হার ( ৫ বছর এবং তদুর্ধ):   ৫২.০৮%",
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
