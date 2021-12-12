import 'package:flutter/material.dart';

//asotogram
class asotogram extends StatelessWidget {
  const asotogram({Key? key}) : super(key: key);

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
                    "এক নজরে অষ্টগ্রাম উপজেলা",
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
                "অবস্থান:  অষ্টগ্রাম উপজেলা একটি হাওড় বেষ্টিত যোগাযোগ বিচ্ছিন্ন উপজেলা। যার ভৌগোলিক অবস্থান ২৪°১৬' উত্তর অক্ষাংশ এবং ৯১°০৭' পূর্ব দ্রাঘিমাংশে। অষ্টগ্রাম উপজেলার উত্তরে কিশোরগঞ্জ জেলার মিটামইন উপজেলা ও ইটনা উপজেলা, দক্ষিণে ব্রাহ্মণবাড়িয়া জেলার নাসিরনগর উপজেলা, পূর্বে ব্রাহ্মণবাড়িয়া জেলার নাসিরনগর উপজেলা ও হবিগঞ্জ জেলার লাখাই উপজেলা, পশ্চিমে কিশোরগঞ্জ জেলার বাজিতপুর উপজেলা ও নিকলী উপজেলা।\n\n"
                "ইতিহাস:  অষ্টগ্রাম, প্রাচীনকাল থেকেই খুব বিখ্যাত একটি উপজেলা হিসেবে পরিচিত। এখানে যুগে যুগে বহু জমিদারের বসবাস ছিল। বাংলাদেশের দ্বিতীয় বৃহত্তর উপজেলা এটি। এখানকার পনিরের সুনাম সমগ্র দেশে বিরাজমান। অষ্টগ্রামে অনেক সুফি সাধকরা ইসলাম প্রচার করতে এসে এখানেই থেকে গিয়েছিলেন। মাজারের গ্রাম হিসাবেও এই উপজেলার সুনাম সর্বত্র বিরাজমান।\n\n"
                "জনসংখ্যার উপাত্ত:  পুরুষ ৫১.৪১%, মহিলা ৪৮.৫৯%; মুসলিম ৮২.৮৪%, হিন্দু১৫.৬৪%; পৌত্তলিক ও অন্যান্য ১.৫২%।\n\n"
                "শিক্ষা:  কলেজ ২টি, উচ্চ বিদ্যালয় ৮ টি, মাদ্রাসা ১২টি, সরকারি প্রাথমিক বিদ্যালয় ৪৫টি, বেসরকারি প্রাথমিক বিদ্যালয় ৫টি।",
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
