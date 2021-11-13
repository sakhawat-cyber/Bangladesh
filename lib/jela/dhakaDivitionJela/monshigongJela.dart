import 'package:flutter/material.dart';

class monsigongJela extends StatelessWidget {
  const monsigongJela({Key? key}) : super(key: key);

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
                  "এক নজরে মুন্সিগঞ্জ জেলা",
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
              "ইতিহাস,ঐতিহ্য আর বহু কীর্তিমান মনীষীর স্মৃতিধন্য মুন্সিগঞ্জ জেলা। এ জেলার প্রাচীন নিদর্শন সমূহের সাথে জড়িয়ে রয়েছে হাজারো গৌরব গাঁথা, সুখ-দু:খের নানা উপাখ্যান।সংগীত, নাটক, নৃত্য, সাহিত্য, আবৃত্তি-সংস্কৃতির সকল শাখায় সমৃদ্ধ এই মুন্সিগঞ্জ।\n\n"
                  "মুন্সিগঞ্জের প্রাচীন নাম ছিল ইদ্রাকপুর। কথিত আছে, মোঘল শাসন আমলে এই ইদ্রাকপুর গ্রামে মুন্সী হায়দার হোসেন নামে একজন ব্যক্তি ছিলেন। তিনি মোঘল শাসকদের দ্বারা ফৌজদার নিযুক্ত হয়েছিলেন। অত্যন্ত সজ্জন ও জনহিতৈষী মুন্সী হায়দার হোসেনের নামে ইদ্রাকপুরের নাম হয় মুন্সীগঞ্জ।\n\nমুন্সিগঞ্জের জলবায়ু সমভাবাপন্ন। তবে আর্দ্রতা, বৃষ্ট্রিপাত ও শীতের প্রকোপ বাংলাদেশের অন্যান্য নদীবাহিত এলাকার অনুরূপ।\n\n"
                  "জেলা প্রতিষ্ঠার তারিখ:  ১লা মার্চ ১৯৮৪ সাল\n\nজেলার মোট আয়তন: ৯৫৪.৯৬ বর্গ কিঃ মিঃ\n\nজেলার জনসংখ্যা: ১৫,০২,৪৪৯জন\n\nপুরুষ: ৭,৪৯,৯১৮ জন\n\nমহিলা: ৭,৫২,৫৩১ জন\n\nশিক্ষার হার: ৫৬.১%\n\nউপজেলা: ৬টি\n\nপৌরসভার সংখ্যা: ২টি\n\nইউনিয়নের সংখ্যা: ৬৭টি\n\nওয়ার্ড: ৬০৩ টি\n\nপ্রাথমিক বিদ্যালয়:  সরকারী ৫০৪টি বেসরকারী রেজিঃকৃত ৩৪টি= মোট ৫৩৮টি \n\n"
                  "মাধ্যমিক বিদ্যালয়ের সংখ্যা: সরকারী ৩টি বেসরকারী ৮৫টি বেসরকারী জুনিয়র ১১টি = মোট ৯৯টি\n\nমাদ্রাসা:  দাখিল ২২টি, আলিম ৫টি, ফাজিল ১টি, কামিল ১টি,মোট ২৯টি\n\nকলেজ:  সরকারী ৪টি, বেসরকারী ৯টি মোট = ১৩টি",
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
