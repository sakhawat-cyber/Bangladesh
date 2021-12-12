import 'package:flutter/material.dart';

//baliyakandhi
class baliyakhandi extends StatelessWidget {
  const baliyakhandi({Key? key}) : super(key: key);

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
                    "এক নজরে বালিয়াকান্দি উপজেলা",
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
                "অবস্থান:  বালিয়াকান্দি রাজবড়ী জেলার অন্তর্গত একটি উপজেলা। বালিয়াকান্দির উত্তরে রাজবাড়ীর পাংশা উপজেলা, পশ্চিমে মাগুরার শ্রীপুর উপজেলা, দক্ষিণে ফরিদপুরের মধুখালী উপজেলা এবং পূর্বে রাজবাড়ী সদর উপজেলা ।\স\স"
                "প্রশাসনিক এলাকা:  ইউনিয়ন সমূহ ৭ টি।\স\স"
                "শিক্ষা:  শিক্ষাপ্রতিষ্ঠান সমূহ: বালিয়াকান্দি সরকারি কলেজ, মীর মোশাররফ হসেন ডিগ্রী কলেজ,জামালপুর ডিগ্রি কলেজ,বহরপুর ডিগ্রি কলেজ ও আরো কিছু কলেজ রয়েছে।\n\n"
                "অর্থনীতি:  জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি ৭১.৪%, অকৃষি শ্রমিক ২.২৭%, শিল্প ০.৪৮%, ব্যবসা ১১.৯%, পরিবহন ও যোগাযোগ ৩.২%, চাকরি ৪.৬৮%, নির্মাণ ০.৯%, ধর্মীয় সেবা ০.১৬%, রেন্ট অ্যান্ড রেমিটেন্স ০.২৭% এবং অন্যান্য ৪.৭৪%। প্রধান কৃষি ফসল ধান, পাট, আখ, তৈলবীজ, খয়ের। বিলুপ্ত বা বিলুপ্তপ্রায় ফসলাদি কার্পাস, জাফরান। প্রধান ফল-ফলাদি আম, কাঁঠাল, নারিকেল, কলা।",
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
