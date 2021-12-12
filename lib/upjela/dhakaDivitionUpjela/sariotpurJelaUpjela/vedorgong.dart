import 'package:flutter/material.dart';

//vedorgong
class vedorgong extends StatelessWidget {
  const vedorgong({Key? key}) : super(key: key);

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
                    "এক নজরে ভেদরগঞ্জ উপজেলা",
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
                "অবস্থান:  ভেদরগঞ্জ উপজেলার উত্তরে নড়িয়া উপজেলা ও মুন্সিগঞ্জ জেলা ও পদ্মা নদী দক্ষিণে ডামুড্যা উপজেলা ও গোসাইরহাট উপজেলা পূর্বে চাঁদপুর জেলা ও মেঘনা নদী এবং পশ্চীমে শরীয়তপুর সদর উপজেলা ও নড়িয়া উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  ভেদরগঞ্জ উপজেলা ১৩টি ইউনিয়ন ১টি পৌরসভা ও ২টি প্রশাসনিক থানা নিয়ে ঘটিত।\n\n"
                "ইতিহাস:  ভেদরগঞ্জ এর নামকরণ নিয়ে বিভিন্ন জনের বিভিন্ন মতামত রয়েছে, প্রথমত, ভেদরগঞ্জ এলাকা ছিল ভেদার উদ্দিন জমিদারীর অংশবিশেষ।ভেদার উদ্দিন ১৯২৪ ক্ষ্রিস্টাব্দে এই এলাকার সফরে আসেন এবং এই প্রখ্যাত শিক্ষাবিদ ও প্রভাবশালী ব্যক্তিত্য বিক্রম্পুর পরগনার জমিদার সৈয়দ ভেদার উদ্দিন শাহের প্রয়াসে ভেদরগঞ্জ থানা প্রতিষ্ঠিত হয়।তার নামানুসারেই ভেদরগঞ্জ এর নামকরণ করা হয়। দ্বিতীয়ত, ভেদরগঞ্জের নামকরণ নিয়ে আরো একটি প্রবাদ আছে।এই প্রবাদ কাদা প্রবাদ নামে পরিচিত ।‘ভেদার’ শব্দের অর্থ কাদা।একসময় এই এলাকায় প্রচুর কাদা ছিল।কাদার জন্য মানুষের হাটা চলার ব্যঘাত ঘটত।তাই এই এলাকার নাম একে একে জনমুখে ভেদরগঞ্জ নামের পরিচিতি লাভ করে। তৃতীয়ত, অনেকের মতে, এই এলাকায় প্রচুর বেদে ছিল।নদীর পাড়ে সবসময় অসংখ্য বেদে বহর থাকত। তাই এই এলাকার নাম ভেদরগঞ্জ হয়েছে। চতুর্থত, আধুনিক গবেষণায় প্রবাদ দুটি নিছক প্রবাদ বলে প্রতিয়মান হয়েছে।মুলত ভে৪দার শাহ এর নাম হতে ভেদরগঞ্জ নামের উৎপত্তি।\n\n"
                "জনসংখ্যার উপাত্ত:  সর্বশেষ আদমশুমারি মতে ভেদরগঞ্জ এর মোট জনসংখ্যা ২,৩৭,৭৮০ জন।এর মধ্যে পুরুষ ও মহিলা যথাক্রমে ১২০৯৬০ ও ১১৬৮২০ জন।\n\n"
                "শিক্ষা:  ভেদরগঞ্জ উপজেলার শিক্ষার হার ৪০.৪৭ ভাগ।এখানে ২৩টি উচ্চ বিদ্যালয় ও প্রায় এক শত প্রাথমিক বিদ্যালয় রয়েছে।",
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
