import 'package:flutter/material.dart';

//norsingdhi
class norsingdhi extends StatelessWidget {
  const norsingdhi({Key? key}) : super(key: key);

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
                    "এক নজরে নরসিংদী উপজেলা",
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
                "অবস্থান:  মেঘনা, শীতলক্ষ্যা, আড়িয়ালখাঁ ও পুরাতন ব্রহ্মপুত্র নদীর তীরবর্তী এ জেলা ২৩° ৪৬’ হতে ২৪° ১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত। এ জেলার উত্তরে কিশোরগঞ্জ জেলা, পূর্বে ব্রাহ্মণবাড়িয়া জেলা, দক্ষিণে নারায়ণগঞ্জ জেলা ও ব্রাহ্মণবাড়িয়া জেলাএবং পশ্চিমে গাজীপুর জেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  মেঘনা, শীতলক্ষ্যা, আড়িয়ালখাঁ ও পুরাতন ব্রক্ষ্মপুত্র নদীর তীর বিধৌত প্রাচীন সভ্যতা ও ঐতিহ্যে লালিত জেলাটির নাম নরসিংদী। উন্নত যোগাযোগ ব্যবস্থা ও অবস্থানগত কারণে এ জেলা কৃষি, শিল্প, অর্থনীতি, ক্রীড়া ও সংস্কৃতিতে এক সমৃদ্ধ জেলা হিসাবে আত্মপ্রকাশ করেছে। এ জেলা ২৩° ৪৬’ হতে ২৪° ১৪’ উত্তর অক্ষরেখা এবং ৯০°৩৫’ ও ৯০°৬০’ পূর্ব দ্রাঘিমার মধ্যে অবস্থিত। এ জেলার উত্তরে কিশোরগঞ্জ, পূর্বে ব্রাহ্মণবাড়িয়া, দক্ষিণে নারায়ণগঞ্জ ও ব্রাহ্মণবাড়িয়া এবং পশ্চিমে গাজীপুর জেলা অবস্থিত।\n\n"
                "শিক্ষা ব্যবস্থা:  সরকারী প্রাথমিক বিদ্যালয়-১৩১ টি।নিম্ন মাধ্যমিক বিদ্যালয়-২ টি। মাধ্যমিক বিদ্যালয়-৩৫ টি। কলেজ-১৩ টি। মাদ্রাসা-১৯ টি। শিক্ষার হার-৬০%।",
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
