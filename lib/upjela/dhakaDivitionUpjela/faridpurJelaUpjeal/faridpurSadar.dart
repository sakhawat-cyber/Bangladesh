import 'package:flutter/material.dart';

//faridpurSadar
class faridpurSadar extends StatelessWidget {
  const faridpurSadar({Key? key}) : super(key: key);

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
                    "এক নজরে ফরিদপুর সদর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে গোয়ালন্দ উপজেলা এবং হরিরামপুর উপজেলা, দক্ষিণে নগরকান্দা উপজেলা, পূর্বে চর ভদ্রাসন উপজেলা ও সদরপুর উপজেলা, পশ্চিমে বোয়ালমারী উপজেলা, মধুখালী উপজেলা ও রাজবাড়ী সদর উপজেলা।\n\n"
                "ইতিহাস:  ১৩০০ শতাব্দির প্রথমদিকে বিখ্যাত সুফী সাধক হযরত শেখ শাহ ফরিদ এখানে অবস্থান করেন। তাঁর নাম অনুসারে ১৮৯৪ সালের ১০ সেপ্টেম্বর ফরিদপুর কোতয়ালী থানা প্রতিষ্ঠিত হয়। অতঃপর ১৯৮৪ সালের ১ ডিসেম্বর তারিখে প্রশাসনিক বিকেন্দ্রীকরণের জন্য ১১টি ইউনিয়ন (বর্তমানে ১২ টি ইউনিয়ন) ও ১টি পৌরসভা নিয়ে ফরিদপুর সদর উপজেলা নামে নামকরণ করা হয়।\n\n"
                "ইতিহাস:  ১৩০০ শতাব্দির প্রথমদিকে বিখ্যাত সুফী সাধক হযরত শেখ শাহ ফরিদ এখানে অবস্থান করেন। তাঁর নাম অনুসারে ১৮৯৪ সালের ১০ সেপ্টেম্বর ফরিদপুর কোতয়ালী থানা প্রতিষ্ঠিত হয়। অতঃপর ১৯৮৪ সালের ১ ডিসেম্বর তারিখে প্রশাসনিক বিকেন্দ্রীকরণের জন্য ১১টি ইউনিয়ন (বর্তমানে ১২ টি ইউনিয়ন) ও ১টি পৌরসভা নিয়ে ফরিদপুর সদর উপজেলা নামে নামকরণ করা হয়।\n\n"
                "নদনদী:  ফরিদপুর সদর উপজেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে পদ্মা নদী, কুমার নদী (ফরিদপুর-গোপালগঞ্জ), শীতলক্ষ্যা নদী, ভুবনেশ্বর নদী এবং মরাপদ্মা নদী, মান্দার তলা খাল।",
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
