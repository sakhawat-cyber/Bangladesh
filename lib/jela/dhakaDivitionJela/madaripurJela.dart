import 'package:flutter/material.dart';

class madaripurJela extends StatelessWidget {
  const madaripurJela({Key? key}) : super(key: key);

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
                  "এক নজরে মাদারিপুর জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/dhakaDivitionJela/BD_Madaripur_District_locator_map.svg.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "জেলা সৃষ্টি:   ১লা মার্চ, ১৯৮৪ খ্রিস্টাব্দ\n\nআয়তন:   ১১৪৪.৯৬ বর্গ কি.মি.\n\n"
                  "নির্বাচনী এলাকা	২১৮, ২১৯, ২২০\n\nমোট ভোটার সংখ্যা (পুরুষ ও মহিলা):  ৬,৭৩, ৫৯১ ( ৩৩৩৪৭৮ ও ৩৪০১১৩)\n\n"
                  "লোকসংখ্য:  ১২,১২,১৯৮ জন (আদমশুমারি ও গৃহগণনা, ২০১১)\n\n"
                  "উপজেলা:   ০৫ টি\n\nথানা:  ০৫ টি\n\nপৌরসভা:   ০৪ টি\n\nইউনিয়ন:  ৫৯ টি\n\n"
                  "গ্রাম:  ১০৬২ টি\n\nমৌজা:  ৪৭৯ টি\n\nনদী:   ৪ টি\n\nশিক্ষার হার:  ৪৮%\n\n"
                  "মোট রাস্তার দৈর্ঘ্য:  ১৮৬২.১৫ কি.মি.\n\nজনসংখ্যার ঘনত্ব:  ১০৩৬ জন (প্রতি বর্গ কিঃমিঃ) "
                  "(আদমশুমারি ও গৃহগণনা, ২০১১)\n\nঅবস্থান:  ২৩০০০র্ উত্তর অক্ষাংশ থেকে ২০০-৩০র্ উত্তর "
                  "অক্ষাংশ এবং ৮৯০-৫৬র্ পূর্ব দ্রাঘিমাংশ থেকে ৯০০-২১র্ পূর্ব দ্রাঘিমাংশ পর্যন্ত\n\n"
                  "নদ-নদী:  পদ্মা, আড়িয়াল খাঁ, কুমার, পালরদী\n\nজলবায়ু:  উষ্ণ ও আদ্র। বার্ষিক গড় বৃষ্টিপাত ২১০৫ "
                  "মিলিমিটার। সর্বোচ্চ গড় তাপমাত্র ৩৫.৮ ডিগ্রী সেলসিয়াস এবং সর্বনিম্ন গড় তাপমাত্রা ১২.৬ ডিগ্রী সেঃ। আবহাওয়া-স্বাস্থ্যকর।",
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
