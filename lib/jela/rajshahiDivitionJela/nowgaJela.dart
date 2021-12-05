//Nouga Jela
import 'package:flutter/material.dart';

class nowgaJela extends StatelessWidget {
  const nowgaJela({Key? key}) : super(key: key);

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
                    "এক নজরে নওগাঁ জেলা",
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
                "ভৌগোলিক সীমানা: এর উত্তরে ভারতের দক্ষিণ দিনাজপুর, দক্ষিণে বাংলাদেশের নাটোর ও রাজশাহী জেলা, পূর্বে জয়পুরহাট ও বগুড়া জেলা এবং পশ্চিমে ভারতের মালদহ ও বাংলাদেশের চাঁপাইনবাবগঞ্জ জেলা।\n\n"
                "নওগাঁ জেলার মোট ১১টি উপজেলা\n\n"
                "নওগাঁ জেলায় তিনটি পৌরসভা\n\n"
                "শিক্ষার হারঃ গড় - ৪৪.৫২% ( পুরুষ- ৪৬.৪৭% এবং মহিলা- ৪৩.৬০%)\n\n"
                "নদনদী:  নওগাঁ জেলার পশ্চিম সীমান্ত দিয়ে প্রবাহিত পুনর্ভবা, মধ্যবর্তী আত্রাই এবং পূর্বভাগে ছোট যমুনা এই জেলার প্রধান নদী। যমুনাও মূলত তিস্তা নদীরই একটি শাখা।\n\n"
                "অর্থনীতি: নওগাঁ জেলার অর্থনীতি কৃষিপ্রধান। বরেন্দ্র অঞ্চলের প্রায় মাঝে অবস্থিত এই জেলার আয়তন ৩,৪৩৫.৬৭ বর্গকিলোমিটার। এর প্রায় ৮০ শতাংশই আবাদী জমি। এই অঞ্চলের মাটি খুবই উর্বর যা দোঁআশ নামে পরিচিত।\n\n"
                "জনসংখ্যা: ২০১১ খ্রিস্টাব্দের আদমশুমারি অনুযায়ী নওগাঁ জেলার মোট জনসংখ্যা ২৬০০১৫৮ জন। এর মধ্যে মুসলিম জনসংখ্যা মোট জনসংখ্যার ৮৬.৫৫%, হিন্দু ১১.০৮%, খ্রিস্টান ০.৭১% ও অন্যান্য ১.৬৬%।",
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
