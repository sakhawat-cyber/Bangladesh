import 'package:flutter/material.dart';
class kurigramJela extends StatelessWidget {
  const kurigramJela({Key? key}) : super(key: key);

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
                    "এক নজরে কুড়িগ্রাম জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Kurigram_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "কুড়িগ্রাম জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি প্রশাসনিক অঞ্চল। উপজেলার সংখ্যানুসারে কুড়িগ্রাম বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।\n\n"
                    "ভৌগোলিক সীমানা: কুড়িগ্রাম জেলার উত্তরে লালমনিরহাট জেলা ও ভারতের পশ্চিমবঙ্গের কোচবিহার জেলা, দক্ষিণে গাইবান্ধা জেলা, পূর্বে ভারতের আসাম রাজ্যের ধুবড়ী জেলা ও দক্ষিণ শালমারা-মানকাচর জেলা মেঘালয় রাজ্য এবং পশ্চিমে লালমনিরহাট জেলা ও রংপুর জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  কুড়িগ্রামের মোট আয়তন ২,২৩৬.৯৪ বর্গকিলোমিটার (৮৬৩.৬৯ বর্গমাইল)। কুড়িগ্রামে আছে – উপজেলা ৯টি, পৌরসভা ৩টি, ইউনিয়ন পরিষদ ৭২টি এবং গ্রাম ১,৮৭২টি। মোট পাকা রাস্তা আছে ৪১৪.৯২ কিলোমিটার (২৫৭.৮২ মাইল) এবং কাঁচা রাস্তা আছে ৪,২৬৭.৫৬ কিলোমিটার (২,৬৫১.৭৪ মাইল)।\n\n"
                    "জনসংখ্যা ও ভোটার:  মোট জনসংখ্যা- ১৮০১৩৫৬ জন, পুরুষ- ৯০৫৯৪৪ জন, মহিলা- ৮৯৫৪১২ জন।\n\n"
                    "মোট ভোটার- ১০৮১১৫৭ জন, পুরুষ- ৫৪১৮৯৫ জন, মহিলা- ৫৮১০৬২ জন।\n\n"
                    "অর্থনীতি:  এই এলাকার অর্থনীতি মূলত কৃষিনির্ভর। এখানকার অর্থকরী ফসলের মধ্যে ধান, গম, আলু, পাট, তামাক, সরিষা, সুপারী, বাঁশ, আখ, ভুট্টা, বাদাম, কাউন উল্লেখযোগ্য। শিল্প প্রতিষ্ঠান রয়েছে ৮৯৩টি, ৪টি বড়, ২৭টি মধ্যম এবং ৮৬২টি কুটির শিল্প। মোট আবাদী জমির পরিমাণ ২,৫৯,৬০৮.২১ একর (১,০৫০.৫৯৭২ বর্গকিলোমিটার)।\n\n"
                    "শিক্ষা:  শিক্ষার হার শতকরা ৫৬%। উল্লেখযোগ্য শিক্ষাপ্রতিষ্ঠানগুলো হল-\n\n"
                    "কলেজের সংখ্যা: ৬৪টি\n\n"
                    "হাইস্কুলের সংখ্যাঃ২৬৬টি\n\n"
                    "মাদ্রাসার সংখ্যা: ২৩৮টি",
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