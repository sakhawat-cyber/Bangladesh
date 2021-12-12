import 'package:flutter/material.dart';

//gazipurSadar
class gazipurSadar extends StatelessWidget {
  const gazipurSadar({Key? key}) : super(key: key);

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
                    "এক নজরে গাজীপুর সদর উপজেলা",
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
                "অবস্থান ও আয়তন:  গাজীপুর জেলা মূলত ঢাকার উত্তর পাশের জেলা। গাজীপুর সদর উপজেলাটি গাজীপুর জেলার সর্ব দক্ষিণের উপজেলা। এ উপজেলার উত্তরে শ্রীপুর উপজেলা, দক্ষিণে গাজীপুর সিটি করপোরেশন, পূর্বে কালীগঞ্জ ও শ্রীপুর উপজেলা এবং পশ্চিমে কালিয়াকৈর উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  এই উপজেলাটি ৫টি ইউনিয়নের সমন্বয়ে গঠিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারি অনুসারে গাজীপুর সদর উপজেলার মোট জনসংখ্যা ১,৯৪,২৯৭ জন; যার মধ্যে পুরুষ ১,০১,৬৩৮ জন এবং নারী - ৯২,৬৫৯ জন।",
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
