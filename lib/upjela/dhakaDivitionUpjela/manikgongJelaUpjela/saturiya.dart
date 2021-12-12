import 'package:flutter/material.dart';

//saturiya
class saturiya extends StatelessWidget {
  const saturiya({Key? key}) : super(key: key);

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
                    "এক নজরে সাটুরিয়া উপজেলা",
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
                "অবস্থান:  সাটুরিয়া উপজেলার উত্তরে রয়েছে নাগরপুর উপজেলা ও ধামরাই উপজেলা, দক্ষিণে মানিকগঞ্জ সদর উপজেলা, পূর্বে ধামরাই উপজেলা, এবং পশ্চিমে দৌলতপুর উপজেলা ও ঘিওর উপজেলা। ধলেশ্বরী নদী ও গাজীখালি নদী এখানকার প্রধান নদী।\n\n"
                "প্রশাসনিক এলাকা:  সাটুরিয়া উপজেলা পরিষদের অবস্থান সাটুরিয়া থেকে ২ কিলোমিটার উত্তরে বালিয়াটি নামক গ্রামে। উপজেলার সকল প্রকার প্রশাসনিক কাজ এখান থেকেই পরিচালিত হয়।\n\n"
                "ইতিহাস:  সাটুরিয়া থানা ১৯১৯ সালে গঠিত হয় এবং তা ১৯৮৪ সালে উপজেলায় রূপান্তরিত হয়।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা (২০১১) • মোট ১,৭১,৪৯৪ • ঘনত্ব ১২০০/কিমি২ (৩২০০/বর্গমাইল)\n\n"
                "শিক্ষা:  এখানে সাক্ষরতার হার ৪৭.৩০% যার মধ্য পুরুষ ৪২.৮৯% এবং মহিলা ৩০.৮৭% । শিক্ষাপ্রতিষ্ঠানঃ এখানে কলেজ ২টি, পলিটেকনিক ১টি।\n\n"
                "অর্থনীতি:  কৃষি প্রধান এই এলাকায় বিভিন্ন ধরনের ফশলাদি জন্মে। ধান,ভুট্টা, বেগুন, মসুর, বটবটি, সরিষা, তামাক , পাট, ফুলকফি, বাধাকফি, করলা,ইত্যাদি ।",
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
