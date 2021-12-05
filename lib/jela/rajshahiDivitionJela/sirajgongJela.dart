//cirajgong Jela
import 'package:flutter/material.dart';

class sirajgongJela extends StatelessWidget {
  const sirajgongJela({Key? key}) : super(key: key);

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
                    "এক নজরে সিরাজগঞ্জ জেলা",
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
                "অবস্থান: রাজধানী ঢাকা থেকে সড়ক পথে এর দূরত্ব ১৪২ কিমি। এর ভৌগোলিক অবস্থান ২৪°২২' ও ২৪°৩৭' উত্তর অক্ষাংশ এবং ৮৯°৩৬' ও ৮৯°৪৭' পূর্ব দ্রাঘিমা এর মধ্যে সিরাজগঞ্জের অবস্থান। এ জেলার দক্ষিণে পাবনা, উত্তরে বগুড়া, পূর্বে টাঙ্গাইল ও জামালপুর, পশ্চিমে পাবনা, নাটোর ও বগুড়া জেলা অবস্থিত। এ জেলার আয়তন ২৪৯৭.৯২ ব: কি.মি.।\n\n"
                "প্রশাসনিক এলাকা: পাকিস্তান আমলের মহুকুমা সিরাজগঞ্জকে জেলায় উন্নীত করা হয় ১লা এপ্রিল, ১৯৮৪ সালে। সিরাজগঞ্জের জেলা ৯টি উপজেলায় বিভক্ত।\n\n"
                "জনসংখ্যা:  ২০১১ সালের আদমশুমারী অনুযায়ী সিরাজগঞ্জ শহরের মোট জনসংখ্যা ১৬৭,২০০ জন। যার মধ্যে ৮৪,৪৮৪ জন পুরুষ এবং ৮২,৭১৬ জন নারী। এ শহরের জনসংখ্যার ঘনত্ব প্রতি বর্গকিলোমিটারে ৫৩৪৭ জন মানুষ বসবাস করে। নারী পুরুষের লিঙ্গ অনুপাত ১০০ঃ১০২ এবং শিক্ষার হার ৬২.২%(৭ বছরের উর্দ্ধে)। শহরের মোট খানা রয়েছে ৩৭৪৪২টি।\n\n"
                "সিরাজগঞ্জ শহর: সিরাজগঞ্জ শহর বাংলাদেশে অবস্থিত একটি শহর। এটি যমুনা নদীর পশ্চিম তীরে এবং ঢাকা শহর হতে প্রায় ১১০ কিলোমিটার উত্তর পশ্চিমে অবস্থিত। শহরটি সিরাজগঞ্জ জেলার প্রধান শহর। এখানে ১৫টি ওয়ার্ড এবং ৫২টি মহল্লা রয়েছে। ২০০১ সালের আদম শুমারি অনুযায়ী এর জনসংখ্যা ১২,৭১৪। সিরাজগঞ্জ শহরকে একসময় কলকাতা ও নারায়ণগঞ্জের সমতুল্য পাট ব্যবসা কেন্দ্র হিসেবে গণ্য করা হতো। বর্তমানে এটি পাট ব্যবসার একটি প্রধান কেন্দ্র। এখানকার পাটকলগুলো তদানীন্তন বাংলা প্রদেশের প্রথম দিককার পাটকলের মধ্যে পড়ে।",
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
