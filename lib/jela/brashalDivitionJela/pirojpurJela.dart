//pirojpur Jela
import 'package:flutter/material.dart';

class pirojpurJela extends StatelessWidget {
  const pirojpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে পিরোজপুর জেলা",
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
                "১৯৮৪ সালে মহকুমাগুলো জেলায় উন্নীত হলে ৭টি উপজেলার ৬৪৫টি গ্রাম নিয়ে পিরোজপুর জেলা গঠিত হয়। উপজেলাগুলো হচ্ছে ভাণ্ডারিয়া, কাউখালী, মঠবাড়িয়া, নাজিরপুর, নেছারাবাদ (স্বরূপকাঠি) পিরোজপুর সদর ও ইন্দুরকানী। ১৯৮৮ সালে গঠিত হয়েছে পিরোজপুর জেলা পরিষদ।\n\n"
                "ভৌগোলিক সীমানা:  পিরোজপুরের উত্তরে বরিশাল জেলা ও গোপালগঞ্জ জেলা, দক্ষিণে বরগুনা জেলা, পূর্বে ঝালকাঠি জেলা ও বরগুনা জেলা এবং পশ্চিমে বাগেরহাট জেলা ও সুন্দরবন অবস্থিত। পশ্চিমে বলেশ্বর নদী পিরোজপুরকে বাগেরহাটের থেকে আলাদা করেছে।\n\n"
                "প্রশাসনিক এলাকাসমূহ: পিরোজপুর জেলা ৭টি উপজেলা, ৭টি থানা, ৪টি পৌরসভা, ৫৪টি ইউনিয়ন ও ৩টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "পিরোজপুর জেলায় মোট ৭টি উপজেলা রয়েছে। \n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুযায়ী পিরোজপুর জেলার মোট জনসংখ্যা ১১,১৩,২৫৭ জন। এর মধ্যে পুরুষ ৫,৪৮,২২৮ জন এবং মহিলা ৫,৬৫,০২৯ জন। মোট পরিবার ২,৫৬,০০২টি।\n\n"
                "শিক্ষা: ২০১১ সালের আদমশুমারি অনুযায়ী পিরোজপুর জেলার সাক্ষরতার হার ৬৪.৯%।",
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
