//Magura Jela
import 'package:flutter/material.dart';

class maguraJela extends StatelessWidget {
  const maguraJela({Key? key}) : super(key: key);

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
                    "এক নজরে মাগুরা জেলা",
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
                "মাগুরা জেলা বাংলাদেশের দক্ষিণ-পশ্চিমাঞ্চলের একটি প্রশাসনিক অঞ্চল। এটি খুলনা বিভাগের একটি জেলা। সড়ক পথে ঢাকা থেকে মাগুরার দূরত্ব ১৬৮.৫ কিলোমিটার।\n\n"
                "ভৌগোলিক সীমানা:  ১০৪৮ বর্গ কিমি ক্ষেত্রফল বিশিষ্ট মাগুরা জেলা উত্তরে রাজবাড়ী জেলা, দক্ষিণে যশোর ও নড়াইল জেলা, পূর্বে ফরিদপুর জেলা এবং পশ্চিমে ঝিনাইদহ জেলা দ্বারা বেষ্টিত।\n\n"
                "প্রশাসনিক এলাকাসমূহ: মাগুরা জেলায় ৪টি উপজেলা রয়েছে।\n\n"
                "জনসংখ্যা:  ২০১১ সালের আদম শুমারি অনুযায়ী মোট জনসংখ্যা ৯ লক্ষ ১৮ হাজার ৪১৯ জন। এর মধ্যে পুরুষ: ৫০.৫৬%, মহিলা: ৪৯.৪৪%।\n\n"
                "নদ-নদী:  মাগুরার উল্লেখযোগ্য নদীগুলো হচ্ছে গড়াই নদী, নবগঙ্গা নদী, ফটকি নদী, হানু নদী, আলমখালি নদী, মধুমতি নদী, মুচিখালি নদী, মরাকুমার নদ, কুমার নদ, চিত্রা নদী, ভৈরব নদী, সিরাজপুর হাওর নদী, বেগবতী নদী।",
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
