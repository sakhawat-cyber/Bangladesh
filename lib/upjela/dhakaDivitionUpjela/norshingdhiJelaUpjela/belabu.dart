import 'package:flutter/material.dart';

//belabu
class belabu extends StatelessWidget {
  const belabu({Key? key}) : super(key: key);

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
                    "এক নজরে বেলাবো উপজেলা",
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
                "ভৌগোলিক সীমানা:  এই উপজেলার উত্তরে কিশোরগঞ্জ জেলার কটিয়াদি উপজেলা ও কুলিয়ারচর উপজেলা, দক্ষিণে রায়পুরা উপজেলা, পূর্বে কিশোরগঞ্জ জেলার কুলিয়ারচর উপজেলা ও ভৈরব উপজেলা এবং পশ্চিমে শিবপুর উপজেলা ও মনোহরদী উপজেলা অবস্থিত। বেলাব উপজেলা অবস্থান ২৪.০৯১৭° উত্তর ৯০.৮৫০০° পূর্ব ।\n\n"
                "ইতিহাস:  ১৯৮৩ সালের ১৪ সেপ্টেম্বর বেলাব থানা হিসাবে আত্মপ্রকাশ ঘটে। ইতিহাস থেকে জানা যায়, এককালে এখানে প্রচুর পরিমাণে ফলফলাদি জন্মাত। এসব ফলের মধ্যে সুমিষ্ট ও ঔষধি ফল হিসাবে বেল অতি সুপরিচিত বলে বেলের নাম অনুসারে এ উপজেলার নামকরণ করা হয়েছে বেলাব।\n\n"
                "জনসংখ্যার উপাত্ত:  জনসংখ্যা বৃদ্ধির হার: ১.২৫%। জনসংখ্যার ঘনত্ব: ১৭৪৪ জন/বর্গকি:মি:।\n\n"
                "চিকিৎসা ব্যবস্থা:  বেলাব উপজেলা স্বাস্থ্য কমপ্লেক্স। ইব্রাহিমপুর চক্ষু হাসপাতাল সররাবাদ।\স\স"
                "শিক্ষা: কিন্ডার গার্ডেন-১০টি। কমিউনিটি প্রা: বিদ্যালয়-নাই। রেজি:প্রাথমিক বিদ্যালয়-নাই। সরকারি প্রাথমিক বিদ্যালয়-৮১টি। মাদরাসা-০৮টি। টেকনিক্যাল ইনষ্টিটিউট-০৮টি। বেসরকারি মাধ্যমিক স্কুল-২৩টি। মহাবিদ্যালয়-০৭টি।",
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
