import 'package:flutter/material.dart';

//corvdrason
class corvdrason extends StatelessWidget {
  const corvdrason({Key? key}) : super(key: key);

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
                    "এক নজরে চরভদ্রাসন উপজেলা",
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
                "অবস্থান:  চরভদ্রাসন বাংলাদেশের ফরিদপুর জেলার একটি ছোট উপজেলা। এর উত্তর-পূর্বে লৌহজং উপজেলা, দোহার উপজেলা আর হরিরামপুর উপজেলা, পূর্ব-দক্ষিণে সদরপুর উপজেলা, দক্ষিণ-পশ্চিমে নগরকান্দা উপজেলা এবং পশ্চিম-উত্তরে- ফরিদপুর সদর উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  চরভদ্রাসন উপজেলা ৪টি ইউনিয়ন, ৯৭ গ্রাম, ২৭ টি মৌজা নিয়ে গঠিত।\n\n"
                "নদনদী:  চরভদ্রাসন উপজেলায় দুটি নদী আছে। সেগুলো হচ্ছে পদ্মা নদী এবং ভুবনেশ্বর নদ।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্য ৬৮,১৫২ জন (প্রায়) যার মধ্যে পুরুষ ৩,৫০,০০ জন (প্রায়) এবং মহিলা ৩৩,১৫২ জন (প্রায়)। এই এলাকায় লোক সংখ্যার ঘনত্ব ১,২৩৯ (প্রতি বর্গ কিলোমিটারে)।\n\n"
                "শিক্ষা:  চরভদ্রাসন উপজেলার শিক্ষার হার ৭৫%।",
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
