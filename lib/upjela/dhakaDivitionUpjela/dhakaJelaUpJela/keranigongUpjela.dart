import 'package:flutter/material.dart';

//keranigongUpjela
class keranigongUpjela extends StatelessWidget {
  const keranigongUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে কেরাণীগঞ্জ উপজেলা",
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
                "আয়তন ও অবস্থান:  কেরানীগঞ্জ ২৩.৬৮৩৩° উত্তর অক্ষাংশ থেকে ৯০.৩১২৫° পূর্ব দ্রাঘিমাংশ পর্যন্ত বিস্তৃত। ঢাকা শহরের দক্ষিণ-পশ্চিমে বুড়িগঙ্গা নদীর উপকন্ঠে কেরানীগঞ্জ অবস্থিত। ১৬৬.৮৭ বর্গ কিলোমিটার এলকা নিয়ে গঠিত কেরানিগঞ্জ উপজেলার উত্তরে মোহাম্মদপুর, হাজারীবাগ, কামরাঙ্গীরচর, লালবাগ, কোতোয়ালী ও সূত্রাপুর এবং সাভার উপজেলা, পূর্বে শ্যামপুর থানা এবং নারায়ণগঞ্জ সদর উপজেলা, দক্ষিণে সিরাজদীখান উপজেলা এবং পশ্চিমে নবাবগঞ্জ উপজেলা ও সিঙ্গাইর উপজেলা অবস্থিত। প্রধান নদী বুড়িগঙ্গা এবং ধলেশ্বরী। তিনটি আধুনিক সেতু (বাংলাদেশ-চীন মৈত্রী সেতু যা বুড়িগঙ্গা সেতু-১ নামেও পরিচিত, বাবুবাজার ব্রিজ যা বুড়িগঙ্গা সেতু-২ নামে পরিচিত ও শহীদ বুদ্ধিজীবী সেতু, যা বুড়িগঙ্গা সেতু-৩ নামেও পরিচিত) দ্বারা রাজধানী ঢাকার সাথে কেরানীগঞ্জ সংযুক্ত। তবে কেরানীগঞ্জের সাবেক আয়তন বর্তমান কেরানীগঞ্জ থেকে শুরু করে ঢাকা মহানগর সহ গাজীপুরের একাংশ- এই বৃহত্তর এলাকাটি কেরানীগঞ্জ থানার অন্তর্ভুক্ত ছিলো।\n\n"
                "প্রশাসনিক এলাকা:  পুলিশ প্রসাশনের ভিত্তিতে কেরানীগঞ্জ এখন দু’টি থানায় বিভক্ত যথাঃ কেরানীগঞ্জ মডেল থানা ও দক্ষিণ কেরানীগঞ্জ থানা। অদূর ভবিষ্যতে রাজধানী ঢাকাকে কেরানীগঞ্জ পর্যন্ত বিস্তৃত করার পরিকল্পনা রয়েছে বাংলাদেশ সরকাররের।\n\n"
                "জনসংখ্যার উপাত্ত:  ১৯৯১ সালের আদমশুমারি অনুযায়ী কেরানীগঞ্জের জনসংখ্যা ছিল ৫,৩০,১৭৪ জন। এর মধ্যে ৫৪.৬ শতাংশ পুরষ এবং ৪৫.৪ শতাংশ নারী। ১৮ উর্দ্ধ জনসংখ্যা ছিল ২,৮৩,৯৯৭ জন। সেসময় এই উপজেলায় ৭-উর্দ্ধ বয়সী জনসংখ্যার ৩৭.৭% স্বাক্ষরজ্ঞান সম্পন্ন ছিল যা জাতীয় গড় সাক্ষরতার ৩২.৪ শতাংশ।",
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
