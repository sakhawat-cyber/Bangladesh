import 'package:flutter/material.dart';
class lalmonirhutJela extends StatelessWidget {
  const lalmonirhutJela({Key? key}) : super(key: key);

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
                    "এক নজরে লালমনিরহাট জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Lalmonirhat_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "লালমনিরহাট জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি প্রশাসনিক অঞ্চল।\n\n"
                    "ভৌগোলিক সীমানা:  লালমনিরহাট জেলার উত্তরে ভারতের পশ্চিমবঙ্গ, দক্ষিণে রংপুর জেলা ও কুড়িগ্রাম জেলা, পূর্বে কুড়িগ্রাম জেলা এবং পশ্চিমে নীলফামারী জেলা অবস্থিত।\n\n"
                    "লালমনিরহাট জেলায় ৫টি উপজেলা রয়েছে।\n\n"
                    "প্রত্নতাত্ত্বিক স্থাপনা: লালমনিরহাট সদর উপজেলায় বাংলাদেশ প্রত্নতত্ত্ব অধিদপ্তর এর তালিকাভুক্ত একটি প্রত্নতাত্ত্বিক স্থাপনা আছে। সেটি হচ্ছে নিদারিয়া মসজিদ। এছাড়া আছে ৬৯ হিজরি তথা ৬৯০ খ্রিস্টাব্দের হারানো মসজিদ। এটির নাম সাহাবায়ে কেরাম জামে মসজিদ।\n\n"
                    "জনসংখ্যা:  লালমনিরহাট জেলার মোট জনসংখ্যা ১২,৫৬,০৯৯। মোট পুরুষ ৬২৮,৭৯৯ এবং মোট মহিলা ৬২৭,৩০০ জন। লালমনিরহাটের জনসংখ্যার ঘনত্ব ১০০০/কিমি। বেশিরভাগ লোক বাংলায় কথা বলে। এই জেলার বেশিরভাগই নাগরিকই মুসলিম।\n\n"
                    "শিক্ষা:  লালমনিরহাট জেলায় ১টি বিশ্ব বিদ্যালয়, ৩৫টি কলেজ, ১৬৩টি মাধ্যমিক বিদ্যালয়, ৪৩টি নিম্ন মাধ্যমিক বিদ্যালয়, ৭৮টি মাদ্রাসা, ৭৫৪টি প্রাথমিক বিদ্যালয়, ৩টি পলিটেকনিক ইনস্টিটিউট, এবং প্রায় ২০০টি কিন্ডারগার্টেন রয়েছে।[৫] জেলার শিক্ষার হার ৬৫%।\n\n"
                    "স্বাস্থ্য:  লালমনিরহাট জেলা হাসপাতাল (১০০ শয্যা বিশিষ্ট), নিরাময় ক্লিনিক, দোয়েল ক্লিনিক বর্তমানে দোয়েল গেস্ট হাউজ ইত্যাদি। এছাড়া, ওছাড়া এখানে স্বাস্থ্য বিভাগ, গণপ্রজাতন্ত্রী বাংলাদেশ সরকার এর আওতাধীন স্বাস্থ্যসেবা কার্যক্রম সুন্দর ভাবে চালু রয়েছে।\n\n"
                    "ফকির পাড়া কমিউনিটি ক্লিনিক ০৪ নং ওয়ার্ড।"
                    "অর্থনীতি:  কৃষি প্রধান হলেও বিভিন্ন ব্যবসা-বাণিজ্য নিয়ে এই জেলা। ৭২.৭৮% মানুষ কৃষক, ১০.৪৯% ব্যবসায়ী, ৩.৪৬% শ্রমিক এবং ৪.৪৫% চাকুরীজীবি।\n\n"
                    "নদ-নদী: তিস্তা, ধরলা, সতী, সানিয়াজান, সিংগীমারি নদী",
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