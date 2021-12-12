import 'package:flutter/material.dart';

//kaspia
class kaspia extends StatelessWidget {
  const kaspia({Key? key}) : super(key: key);

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
                    "এক নজরে কাপাসিয়া উপজেলা",
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
                "নামকরণ:  সংস্কৃত ও হিব্রু ভাষায় তুলার অপর নাম কার্পাস। হিন্দি ভাষায় কার্পাস। খৃষ্টীয় প্রথম শতাব্দী থেকে এ অঞ্চলে প্রচুর পরিমাণে তুলা উৎপাদিত হতো। প্রচুর পরিমাণে কার্পাস বা তুলা উৎপাদন হওয়ায় এই স্থানের নাম করা হয় কাপাসিয়া।\n\n"
                "ভৌগোলিক অবস্থান:  এ উপজেলার ভৌগোলিক অবস্থান ২৪.১০° উত্তর অক্ষাংশ ও ৯০.৫৭° পূর্ব দ্রাঘিমাংশে। অবস্থান উত্তরে ময়মনসিংহ জেলার গফরগাঁও ও কিশোরগঞ্জ জেলার পাকুন্দিয়া উপজেলা, দক্ষিণে গাজীপুর জেলার কালীগঞ্জ উপজেলা ও নরসিংদী জেলার পলাশ উপজেলা, পূর্বে নরসিংদী জেলার মনোহরদী উপজেলা ও শিবপুর উপজেলা এবং পশ্চিমে গাজীপুর জেলার শ্রীপুর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  এ উপজেলায় মোট ১১ টি ইউনিয়ন রয়েছে।\n\n"
                "শিক্ষা:  কাপাসিয়া উপজেলায় শিক্ষার হার – ৫৬.৪১% । পুরুষ- ৫৭.৩৫% এবং মহিলা – ৫৫.৪৭% ।\n\n"
                "জনসংখ্যার উপাত্ত:  আদমশুমারী ২০১১ অনুসারে মোট জনংখ্যা ৩,২১,৪৫৪। পুরুষ – ১,৬২,৩০৩ এবং মহিলা – ১,৫৯,১৫১।\n\n"
                "অর্থনীতি:  প্রগতি কো-অপারেটিভ ল্যান্ড ডেভেলপমেন্ট ব্যাংক লিমিটেড, সংক্ষেপে, প্রগতি ব্যাংক কাপাসিয়া উপজেলায় প্রতিষ্ঠিত হয়। এটি বাংলাদেশের প্রথম ভূমি উন্নয়ন ব্যাংক। বর্তমানে কাপাসিয়ায় মোট ব্যাংক আছে ৬টি।",
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
