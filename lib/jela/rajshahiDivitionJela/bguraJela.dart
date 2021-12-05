//bgura Jela
import 'package:flutter/material.dart';

class bguraJela extends StatelessWidget {
  const bguraJela({Key? key}) : super(key: key);

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
                    "এক নজরে বগুড়া জেলা",
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
                "ভৌগোলিক সীমানা:  ৮৮.৫০ ডিগ্রী পূর্ব থেকে ৮৮.৯৫ ডিগ্রী পূর্ব দ্রাঘিমাংশে এবং ২৪.৩২ ডিগ্রী উত্তর থেকে ২৫.০৭ ডিগ্রী উত্তর অক্ষাংশে বগুড়া সদর উপজেলা অবস্থিত।\n\n"
                "বগুড়ার উত্তরে গাইবান্ধা ও জয়পুরহাট, উত্তর পশ্চিমে জয়পুরহাটের অংশবিশেষ,পশ্চিম ও দক্ষিণ পশ্চিমে নওগাঁ, দক্ষিণে নাটোর ও সিরাজগঞ্জের অংশবিশেষ এবং দক্ষিণ পূর্বে সিরাজগঞ্জের অবশিষ্ট অংশ বিদ্যমান। বগুড়ার পূর্বে জামালপুর থাকলেও এর স্থলভাগ সংযুক্তভাবে অবস্থিত নয়।"
                "\n\nবগুড়া ভৌগোলিকভাবে ভূমিকম্পের বিপজ্জনক বলয়ে অবস্থিত। তাছাড়া বগুড়া জেলা বরেন্দ্রভূমির অংশবিশেষ যা ধূসর ও লাল বর্ণের মাটির পরিচিতির জন্য উল্লেখ্য।\n\n"
                "প্রশাসনিক এলাকাসমূহ: বগুড়া জেলা ১৮২১ সালে জেলা হিসাবে প্রতিষ্ঠিত হয়। জেলায় উপজেলার সংখ্যা মোট ১২ টি। পৌর সভার সংখ্যা ১২ টি, ইউনিয়ন রয়েছে মোট ১০৮[৩] টি। এছাড়া জেলায় ২,৬৯৫ টি গ্রাম, ১,৭৫৯ টি মৌজা রয়েছে।\n\n"
                "জনসংখ্যা উপাত্ত: ২০১১ সালের আদমশুমারি অনুযায়ী জেলার মোট জনসংখ্যা ৩৫,৩৯,২৯৪ জন। এর মধ্যে ১৭,৭৮,৫২৯ জন পুরুষ এবং ১৭,৬০,৭৬৫ জন নারী। জেলার সাক্ষরতার হার ৪৯.৪৬%। উত্তরবঙ্গের ১৬ টি জেলার মধ্য জনসংখ্যায় বৃহত্তম জেলা হচ্ছে বগুড়া।\n\n"
                "শিক্ষা: বগুড়া জেলা শিক্ষা প্রতিষ্ঠানের দিক দিয়ে অনেক উন্নত। এ জেলায় রয়েছে উত্তরবঙ্গের ১ম বেসরকারি বিশ্ববিদ্যালয় পুন্ড্র ইউনিভার্সিটি অব সাইন্স এন্ড টেকনোলজি (রংপুর রোড,গোকুল,বগুড়া)। এছাড়া বগুড়া সরকারি আজিজুল হক কলেজ বাংলাদেশের একটি ঐতিহ্যবাহী শিক্ষাপ্রতিষ্ঠান। অত্র জেলায় ১ টি সরকারী মেডিকেল কলেজ, ১টি বেসরকারী মেডিকেল কলেজ, ১টি বেসরকারী প্রকৌশল কলেজ ৮ টি সরকারী কলেজ,১ টি 'ল' (আইন) কলেজ,১টি সরকারী মাদরাসা, ৭৬ টি বেসরকারি কলেজ, ১.৫৬৮ টি সরকারী মাধ্যমিক বিদ্যালয়, ৪০২ টি বেসরকারী মাধ্যমিক বিদ্যালয়, ১,৫৬৮ টি সরকারী প্রাথমিক বিদ্যালয়, ২৩ টি বেসরকারী প্রথমিক বিদ্যালয়, ১ টি সরকারী পলিটেকনিক্যাল ইন্সটিটিউট, ১ টি ভিটিটিআই, ২ টি পিটিআই, ১ টি টিটিসি ও ১ টি আর্টকলেজ, ১ টি আইএইচটি রয়েছে।\n\n"
                "চিকিৎসা:  জেলায় মান সম্মত চিকিৎসা ব্যবস্থা রয়েছে। জেলায় সরকারী হাসপাতালের সংখ্যা ১৭ টি এবং এতে চিকিৎসার জন্য বেড রয়েছে ১,২৮০ টি। অনুমোদিত ডাক্তারের জন্য ৩০৬ টি পদ রয়েছে যার মধ্যে ১২১ জন কর্মরত রয়েছে। মোট বেসরকারী হাসপাতাল রয়েছে ১৫৫ টি যেখানে বেড সংখ্য ১,৫০০টি (প্রায়)।\n\n"
                "কৃষি: জেলার প্রধান কৃষি পণ্য গুলো হলো ধান, পাট, আলু, মরিচ, গম, সরিষা, ভুট্টা, কলা সবজি, আখ ইত্যাদি। মোট চাষযোগ্য জমির পরিমাণ ২,২৩,৪১০ হেক্টর। পতিত জমি ৫,৩৪৩ হেক্টর। মাথাপিছু জমির পরিমাণ ০.২১ হেক্টর। জেলায় খাদ্য দ্রব্য সংরক্ষনের জন্য ২৯ টি হিমাগার রয়েছে।\n\n"
                "কেল্লাপোষী মেলা:  বগুড়ার শেরপুরে ৪৫৭ বছর পূর্ব থেকে এ মেলা হয়ে আসছে। মেলার তারিখ প্রতিবছর জৈষ্ঠ মাসের দ্বিতীয় রোববার।",
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
