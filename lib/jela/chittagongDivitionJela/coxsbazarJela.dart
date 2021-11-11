import 'package:flutter/material.dart';

class coxsbazarJela extends StatelessWidget {
  const coxsbazarJela({Key? key}) : super(key: key);

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
                    "এক নজরে কক্সবাজার জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/chittagong divition jela/BD_Cox's_Bazar_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "নামকরণ:  কক্সবাজারের প্রাচীন নাম পালংকী । একসময় এটি প্যানোয়া নামে পরিচিত ছিল। "
                    "প্যানোয়া শব্দটির অর্থ ‘হলুদ ফুল’।অতীতে কক্সবাজারের আশপাশের এলাকাগুলো এই হলুদ ফুলে ঝকমক করত। এটি চট্টগ্রাম থেকে ১৫৯ কিলোমিটার দক্ষিণে অবস্থিত। "
                    "ইংরেজ অফিসার ক্যাপ্টেন হিরাম কক্স ১৭৯৯ খ্রিঃ এখানে একটি বাজার স্থাপন করেন । কক্স সাহেবের বাজার হতে  কক্সবাজার নামের উৎপত্তি ।\n\n"
                    "অবস্থান:  ২০০৩৫¢ থেকে ২১০৫¢ উত্তর অক্ষাংশ এবং ৯১০২৩¢ পূর্ব দ্রাঘিমাংশ।\n\nসীমানা:  উত্তরে-চট্রগ্রাম, পূর্বে-বান্দরবান পার্বত্য জেলা ও মিয়ানমার, পশ্চিম ও দক্ষিনে-বঙ্গোপসাগর ।\n\n"
                    "আয়তন:  ২,৪৯১.৮৬ বর্গ কিঃমিঃ ।\n\nবৃষ্টিপাত:  বার্ষিক গড় বৃষ্টিপাত ৩,৩৭৮ মিলিমিটার ।\n\nসর্বোচ্চ গড় তাপমাত্রা:  জুন মাসে ৩৯.৫০ সেলসিয়াস ।\n\nসর্বনিম্ন গড় তাপমাত্রা:  জানুয়ারী মাসে, ১১.৮০ সেলসিয়াস।\n\n"
                    "বার্ষিক গড় আর্দ্রতা:  ৮৩ শতাংশ\n\nপ্রধান নদনদী:  মাতামুহুরী, বাঁকখালী, রেজু, কোহালিয়া ও নাফ ।\n\n"
                    "প্রধান দ্বীপ:  মহেশখালী, কুতুবদিয়া, সোনাদিয়া, শাহ্পরীর দ্বীপ, ছেডাঁ দ্বীপ ও সেন্টমার্টিন"
                    "উপজেলার সংখ্যা:  ০৮ টি\n\nইউনিয়নের সংখ্যা:  ৭১ টি\n\nগ্রাম:  ৯৯২ টি\n\nপৌরসভা:  কক্সবাজার, চকরিয়া, টেকনাফ ও মহেশখালী ।\n\n"
                    "থানা:  ০৮ টি\n\nপুলিশ তদন্ত কেন্দ্র:  ০৩ টি\n\nহাইওয়ে পুলিশ ফাঁড়ি:  ০৫ টি\n\nপুলিশ ফাঁড়ি:  ০৫ টি\n\nমৌজা:  ১৮৮টি\n\n"
                    "জাতীয় সংসদের আসন সংখ্যা-০৪টি:  কক্সবাজার- ১ (চকরিয়া-পেকুয়া),কক্সবাজার- ২ (মহেশখালী-কুতুবদিয়া)কক্সবাজার- ৩ (কক্সবাজার সদর-রামু )কক্সবাজার- ৪ (টেকনাফ-উখিয়া )",
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
    ;
  }
}
