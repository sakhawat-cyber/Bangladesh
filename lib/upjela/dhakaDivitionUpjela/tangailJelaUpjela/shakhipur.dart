import 'package:flutter/material.dart';

//shakhipur
class shakhipur extends StatelessWidget {
  const shakhipur({Key? key}) : super(key: key);

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
                    "এক নজরে সখিপুর উপজেলা",
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
                "অবস্থান:  ১৯৮৩ সালে উপজেলা হিসেবে প্রতিষ্ঠিত ৪২৯.৭৮ বর্গকিমি ও ১৩২টি গ্রামের সখিপুর বাংলাদেশের টাঙ্গাইল জেলার ১২টি উপজেলার মধ্যে অন্যতম। এই উপজেলার ভৌগোলিক স্থানাক ২৪.৩১৬৭° উত্তর ৯০.১৭৫০° পূর্ব। এর উত্তরে ঘাটাইল উপজেলা, দক্ষিণে মির্জাপুর ও গাজীপুরের কালিয়াকৈর উপজেলা, পূর্বে ময়মনসিংহের ভালুকা উপজেলা এবং পশ্চিমে কালিহাতি ও বাসাইল উপজেলা অবস্থিত।\n\n"
                "যোগাযোগ:  রাজধানী ঢাকা থেকে সড়ক পথে চন্দ্রা-মির্জাপুরের গোড়াই হয়ে সখীপুরের দুরত্ব ৭৬.৯ কিলোমিটার। ঢাকা-টাঙ্গাইল মহাসড়কের গোড়াই থেকে সখীপুর উপজেলা শহরের দূরত্ব ২৭ কিলোমিটার। টাঙ্গাইল জেলা সদর থেকে বাসাইল উপজেলা হয়ে ৪৮ কিলোমিটার। উপজেলার অভ্যন্তরে উপজেলা সদর থেকে প্রতিটি ইউনিয়ন পর্যন্ত পাকা সড়কের মাধ্যমে সংযুক্ত।\n\n"
                "প্রশাসনিক এলাকা:  সখিপুর উপজেলায় রয়েছে ১টি পৌরসভা এবং ০৮ টি ইউনিয়ন রয়েছে।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সনের আদমশুমারী তথ্য অনুযায়ী সখিপুর উপজেলার জনতাত্ত্বিক পরিসংখ্যান- জনসংখ্যা: ২৮৮৭১৫,	জনসংখ্যা বৃদ্ধির হার: ১.৩৮,	জনসংখ্যার ঘনত্ব:৬৩৮, 	শিক্ষার হার: ৪১.১%,	আয়তনত:৪৩৫.১৯ বর্গ কি.মি,	নগরায়নের হার: ১৬.৪৪%।",
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
