import 'package:flutter/material.dart';

//nagorkadha
class nagorkadha extends StatelessWidget {
  const nagorkadha({Key? key}) : super(key: key);

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
                    "এক নজরে নগরকান্দা উপজেলা",
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
                "অবস্থান:  নগরকান্দা উপজেলার অবস্থান নির্ণয় করা হয়। এইটির বাড়ি ধরা এবং মোট অঞ্চল এর ৫১০১৬ একক রয়েছে। উত্তরে- ফরিদপুর সদর উপজেলা, দক্ষিণে- গোপালগঞ্জ জেলার মুকসুদপুর উপজেলা, পূর্বে- ফরিদপুর জেলার ভাঙ্গা উপজেলা ও সদরপুর উপজেলা এবং পশ্চিমে- ফরিদপুর জেলার সালথা উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  প্রশাসনিক নগরকান্দা উপজেলার প্রশাসনিক এলাকার আওতায় ০৯ ইউনিয়ন/ওয়ার্ড, ১৩২ মৌজা/মহল্লা রয়েছে, এবং ১৮৬ গ্রাম রয়েছে। এই উপজেলাটি জাতীয় নির্বাচনী এলাকা ২১২ (ফরিদপুর-২)এর অন্তর্গত।\n\n"
                "শিক্ষা প্রতিষ্ঠান:  কলেজ ০২টি, মাধ্যমিক বিদ্যালয়১৯টি, প্রাথমিক বিদ্যালয় সরকারী৫৩টি, রেজিঃ প্রাথমিক বিদ্যালয়১৯টি, কমিউনিটি বিদ্যালয়০৭টি, এনজিও প্রাথমিক বিদ্যালয়৮৯টি, দাওরায়ে হাদিস কওমী মাদ্রাসা০৩টি, আলিয়া মাদ্রাসা০৫টি, ইবতেদায়ী মাদ্রাসা১০টি, কিন্ডার গার্ডেন ০৯টি, এতিমখানা ০৯টি ও (রেজিঃ)কওমী মাদরাসা নূরাণী মক্তব অগণিত।\n\n"
                "জনসংখ্যার উপাত্ত:  ১৯৯১ সালে বাংলাদেশের জনগণনা পর্যন্ত, নগরকান্দা উপজেলায় ২,৬৭,১৯৩ এর মতো একটি জনসংখ্যা রয়েছে। ছেলে জনসংখ্যার ৫০.১৮% গঠন করে, এবং মেয়ে ৪৯.৮২%। এই উপজেলার আঠেরো উপর জনসংখ্যাটি ১৩১৫৩৩। নগরকান্দার ২২.৬% এর একটি গড়পড়তা হার রয়েছে (৭+ বছর), এবং ৩২.৪% শিক্ষিতের জাতীয় গড়।\n\n"
                "নদনদী:  নগরকান্দা উপজেলায় দুটি নদী আছে। সেগুলো হচ্ছে ভুবনেশ্বর নদী এবং কুমার নদী (ফরিদপুর-গোপালগঞ্জ)।",
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
