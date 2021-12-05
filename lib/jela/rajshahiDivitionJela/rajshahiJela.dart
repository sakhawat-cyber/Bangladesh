//rajshahi jela
import 'package:flutter/material.dart';

class rajshahiJela extends StatelessWidget {
  const rajshahiJela({Key? key}) : super(key: key);

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
                    "এক নজরে রাজশাহী জেলা",
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
                "রাজশাহী জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলীয় সীমন্তবর্তী একটি জেলা। এই জেলাটি রাজশাহী বিভাগের অন্তর্গত। অবস্থানগত কারণে এটি বাংলাদেশের একটি বিশেষ শ্রেণীভুক্ত জেলা। রাজশাহী জেলা বাংলাদেশের পুরাতন জেলা গুলোর অন্যতম একটি জেলা।\n\n"
                "অবস্থান ও আয়তন: রাজশাহী জেলার উত্তরে নওগাঁ জেলা, দক্ষিণে ভারতের পশ্চিমবঙ্গ রাজ্য, কুষ্টিয়া জেলা ও পদ্মা নদী, পূর্বে নাটোর জেলা, পশ্চিমে চাঁপাইনবাবগঞ্জ জেলা। [৪] দেশের প্রধানতম নদী পদ্মা এই জেলার সীমান্ত দিয়ে ভারত থেকে বাংলাদেশে প্রবেশ করেছে। এই জেলার মোট আয়তন ২৪০৭.০১ বর্গকিলোমিটার।"
                "শিক্ষাব্যবস্থা: রাজশাহীতে একটি সরকারি বিশ্ববিদ্যালয়, একটি প্রকৌশল বিশ্ববিদ্যালয়, একটি মেডিকেল বিশ্ববিদ্যালয়, একাধিক ঐতিহ্যবাহী কলেজ (রাজশাহী কলেজ, রাজশাহী নিউ গভঃ ডিগ্রী কলেজ, রাজশাহী সরকারি সিটি কলেজ, রাজশাহী সরকারি মহিলা কলেজ), কারিগরী মহাবিদ্যালয়, একটি টিচার্স ট্রেনিং ইনস্টিটিউট, একটি ক্যাডেট কলেজ, দুইটি সরকারি পলিটেকনিক ইনস্টিটিউট সহ আরও অসংখ্য সরকারি ও বেসরকারি শিক্ষা প্রতিষ্ঠান রয়েছে।\n\n"
                "রাজশাহী জেলায় পৌরসভা রয়েছে ১৪ টি।",
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
