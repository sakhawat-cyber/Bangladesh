//hovigongJela
import 'package:flutter/material.dart';

class hovigongJela extends StatelessWidget {
  const hovigongJela({Key? key}) : super(key: key);

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
                    "এক নজরে হবিগঞ্জ জেলা",
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
                "অবস্থান ও আয়তন:  হবিগঞ্জ জেলা ২৩˚৫৭” হতে ২৪˚৪২” উত্তর অক্ষাংশ ও ৯১˚১০” হতে ৯১˚৪০” পূর্ব দ্রাঘিমাংশের মধ্যে অবস্থিত এবং আয়তনে ২,৬৩৬.৫৮ বর্গ কিলোমিটার।[৩] হবিগঞ্জ জেলার উত্তরে সুনামগঞ্জ ও সিলেট জেলা, দক্ষিণে ভারতের ত্রিপুরা রাজ্য, পূর্বে মৌলভীবাজার জেলা এবং পশ্চিমে ব্রাহ্মণবাড়িয়া ও কিশোরগঞ্জ জেলা।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  হবিগঞ্জ জেলা ৯টি উপজেলা, ৯টি থানা, ৬টি পৌরসভা, ৭৮টি ইউনিয়ন, ১২৪১টি মৌজা, ২০৯৩টি গ্রাম ও ৪টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "জনসংখ্যা:  সর্বশেষ আদমশুমারী (২০১১) অনুযায়ী হবিগঞ্জের মোট জনসংখ্যা ২০৮৯০০১ জন। এর মধ্যে পুরুষ ১০২৫৫৯১ জন ও নারী ১০৬৩৪১০। এ জেলায় জনসংখ্যার ঘনত্ব প্রতি বর্গকিলোমিটারে ৭৯২ জন। বাংলাদেশে বসবাসরত ২৫০০০ মণিপুরীর একটি বৃহৎ অংশ হবিগঞ্জ জেলার চুনারুঘাট উপজেলার আহম্মদাবাদ এবং গাজীপুর ইউনিয়নে বসবাস করে। এই সংখ্যা ৪০০০ এর অধিক।\n\n"
                "শিক্ষা ব্যবস্থা:  হবিগঞ্জ এর সাক্ষরতার গড় হার ৪৫%।\n\n"
                "শ্রমশক্তি:  পেশা ভিত্তিক জনগোষ্ঠী - কৃষি ৪২.২৬%, কৃষি শ্রমিক ২০.৫৫%, অকৃষি শ্রমিক ৬.৪৫%, ব্যবসা ৮.২%, চাকরি ৪.৬৯%, শিল্প ১.৮%, মৎসজীবী ২.৭৩%, অন্যান্য ১৩.৪১%।\n\n"
                "শিল্প:  শিল্প-কারখানা-টেক্সটাইল মিল, সিরামিক কারখানা, খাদ্য প্রক্রিয়াজাত করন কারখানা, ছাতা কারখানা, আটা কল, চাল কল, আইস ফ্যাক্টরী, সাবান কারখানা, শুকনো মাছ প্রক্রিয়াজাতকরণ কেন্দ্র, বিস্কুট ফ্যাক্টরী।\n\n"
                "কুটির শিল্প-ওয়েভিং, বাঁশের কাজ, স্বর্ণকার, কর্মকার, কুমার, সেলাই এবং ওয়েল্ডিং।",
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
