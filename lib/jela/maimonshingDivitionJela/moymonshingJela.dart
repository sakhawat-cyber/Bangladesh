//moymonshingJela
import 'package:flutter/material.dart';

class moymonshingJela extends StatelessWidget {
  const moymonshingJela({Key? key}) : super(key: key);

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
                    "এক নজরে ময়মনসিংহ জেলা",
                    textAlign: TextAlign.start,
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
                "ভৌগোলিক সীমানা:  ময়মনসিংহ জেলার উত্তরে ভারতের মেঘালয় রাজ্য, দক্ষিণে গাজীপুর জেলা, পূর্বে নেত্রকোণা ও কিশোরগঞ্জ জেলা এবং পশ্চিমে শেরপুর, জামালপুর ও টাঙ্গাইল জেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকাসমূহ: ময়মনসিংহ জেলা ৩৩ ওয়ার্ড বিশিষ্ট ১টি সিটি কর্পোরেশন, ১৩টি উপজেলা, ১৪টি থানা, ১০টি পৌরসভা, ১৪৭টি ইউনিয়ন, ২১০১টি মৌজা, ২৭০৯টি গ্রাম ও ১১টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "নদীসমূহ:  ময়মনসিংহ জেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে পুরাতন ব্রহ্মপুত্র নদী, কাঁচামাটিয়া নদী, মঘা নদী, সোয়াইন নদী, বানার নদী, বাইলান নদী, দইনা নদী, পাগারিয়া নদী, সুতিয়া নদী, কাওরাইদ নদী, সুরিয়া নদী, মগড়া নদী, বাথাইল নদী, নরসুন্দা নদী, নিতাই নদী, কংস নদী, খাড়িয়া নদী, দেয়ার নদী, ভোগাই নদী, বান্দসা নদী, মালিজি নদী, ধলাই নদী, কাকুড়িয়া নদী, দেওর নদী, বাজান নদী, নাগেশ্বরী নদী, আখিলা নদী, মিয়াবুয়া নদী, কাতামদারী নদী, সিরখালি নদী, খিরু নদী, বাজুয়া নদী, লালতি নদী, চোরখাই নদী, বাড়েরা নদী, হিংরাজানি নদী, আয়মন নদী, দেওরা নদী, থাডোকুড়া নদী, মেদুয়ারি নদী, জলগভা নদী, মাহারী নদী।\n\n"
                "গণমাধ্যম:  জাহান, বাংলার জমিন, ইনসাফ, আজকের স্মৃতি, শিপা, স্বদেশ সংবাদ; সাপ্তাহিক: ময়মনসিংহ বার্তা, আজকের মুক্তাগাছা। অবলুপ্ত: কুমার, বিজ্ঞাপনী (১৮৬৬), বাঙালী (১৮৭৪), সুহূদ (১৮৭৫), প্রমোদী (১৮৭৫), ভারত মিহির (১৮৭৫), সঞ্জীবনী (১৮৭৮), বাসনা (১৮৯৯), আবৃতি (১৯০১), স্বদেশ সম্পদ (১৯০৫), শিক্ষা সৌরভ (১৯১২), হাফেজ শক্তি (১৯২৪), গণঅভিযান (১৯৩৮), সাপ্তাহিক চারুমিহির (১৯৩৯), উত্তর আকাশ (১৯৫৯), অনির্বাণ (১৯৬৩), জাগ্রত বাংলা (১৯৭১)\n\n"
                "অন্যান্য:  বাংলাদেশের বিভিন্ন ক্ষুদ্র জাতিগোষ্ঠীর নিজস্ব ভাষার উপস্থিতি যেমন আছে তেমনি আছে বিভিন্ন সম্প্রদায়ের পৃথক সাংকেতিক ভাষাও। ময়মনসিংহের গারো জাতির 'মান্দি' ভাষা, কোচ ও হাজং সম্প্রদায়ের নিজস্ব ভাষা অথবা কিশোরগঞ্জের ভাটি অঞ্চল অষ্টগ্রামের স্থানীয় ভাষা, যার নাম তারা দিয়েছে ‘সুকুন’, ‘সুঅন’ বা ‘ছুহুম'।",
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