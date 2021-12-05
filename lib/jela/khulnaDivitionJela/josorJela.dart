//josor Jela
import 'package:flutter/material.dart';

class josorJela extends StatelessWidget {
  const josorJela({Key? key}) : super(key: key);

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
                    "এক নজরে যশোর জেলা",
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
                "ভৌগোলিক সীমানা: উত্তরে ঝিনাইদহ জেলা ও মাগুরা জেলা, দক্ষিণ পূর্বে সাতক্ষীরা জেলা, দক্ষিণে খুলনা জেলা, পশ্চিমে ভারত। পূর্বে নড়াইল জেলা।\n\n"
                "এ জেলায় ৮টি উপজেলা রয়েছে। প্রতিটি উপজেলায় একটি পুলিশ থানা রয়েছে এবং একটি পোর্ট থানা রয়েছে।\n\n"
                "যশোর একটি অতি প্রাচীন জনপদ। আনুমানিক ১৪৫০ খ্রিষ্টাব্দের দিকে পীর খান জাহান আলীসহ বারজন আউলিয়া যশোরের মুড়লীতে ইসলাম ধর্ম প্রচারের প্রধান কেন্দ্র স্থাপন করেন। ক্রমে এ স্থানে মুড়লী কসবা নামে একটি নতুন শহর গড়ে উঠে ।"
                " ১৫৫৫ খ্রীস্টাব্দের দিকে যশোর রাজ্য প্রতিষ্ঠিত হয়। যশোর-খুলনা-বনগাঁ এবং কুষ্টিয়া ও ফরিদপুরের অংশ বিশেষ যশোর রাজ্যের অন্তর্ভুক্ত ছিলো। ১৭৪৭ খ্রিষ্টাব্দের দিকে যশোর নাটোরের রাণী ভবানীর রাজ্যের অন্তর্ভুক্ত হয়। ১৭৮১ খ্রিষ্টাব্দে যশোর একটি পৃথক জেলা হিসেবে আত্মপ্রকাশ করে । ১৮৬৪ সালে ঘোষিত হয় যশোর পৌরসভা। ১৮৩৮ খ্রিষ্টাব্দে যশোর জিলা স্কুল, ১৮৫১ খ্রিষ্টাব্দে যশোর পাবলিক লাইব্রেরি, বিংশ শতাব্দীর তৃতীয় ও চতুর্থ দশকে যশোর বিমান বন্দর এবং ঊনবিংশ শতাব্দীর গোড়ার দিকে কলকাতার সাথে যশোরের রেল-যোগাযোগ প্রতিষ্ঠিত হয়। বাংলাদেশের মুক্তিযুদ্ধের প্রথম স্বাধীন হওয়া জেলাটি যশোর।\n\n"
                "অর্থনীতি: শোরের অথনীতিকে বেগবান করেছে মাছ চাষ। যশোরের অর্থনীতির সিংহভাগই আসে মাছ চাষ তথা চিংড়ি রফতানি করে।\n\n"
                "১৯৬৩ খ্রিষ্টাব্দে সময় হতেই যশোর শিক্ষা বোর্ড প্রতিষ্ঠান আছে এ জেলায়। যশোরে নির্মিত হয়েছে দক্ষিণ বঙ্গের সর্ববৃহৎ আইটি প্রতিষ্ঠানশেখ হাসিনা সফটওয়্যার টেকনোলজি পার্ক।",
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
