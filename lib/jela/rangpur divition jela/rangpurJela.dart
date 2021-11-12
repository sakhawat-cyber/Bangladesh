import 'package:flutter/material.dart';
class rangpurJela extends StatelessWidget {
  const rangpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে রংপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Rangpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "রংপুর জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি প্রশাসনিক অঞ্চল। উপজেলার সংখ্যানুসারে রংপুর বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।\n\n"
                    "ভৌগোলিক অবস্থান: রংপুর জেলা ২৫°০৩˝ থেকে ২৮°২৮˝ অক্ষাংশে এবং ৮৮°৪৫˝ থেকে ৮৯°৫৫˝ পূর্ব দ্রাঘিমাংশ পর্যন্ত বিস্তৃত। এর উত্তরে লালমনিরহাট, পূর্বে কুড়িগ্রাম, দক্ষিণ-পূর্বাংশে গাইবান্ধা, উত্তর-পশ্চিমাংশে নীলফামারী এবং দক্ষিণ-পশ্চিমাংশে দিনাজপুর জেলার অবস্থান। মোট আয়তন ২,৩০৮ বর্গকিলোমিটার (৮৯১ মা২)। আটটি উপজেলা, ৩৮টি ইউনিয়ন, ১৪৫৫টি মৌজা এবং ১ টি সিটি কর্পোরেশন, ৩টি পৌরসভা নিয়ে রংপুর জেলা গঠিত। তিস্তা নদী রংপুর জেলার উত্তর ও উত্তর-পূর্ব সীমান্তকে লালমনিরহাট এবং কুড়িগ্রাম জেলা থেকে আলাদা করেছে।\n\n"
                    "প্রশাসনিক অঞ্চল: রংপুর জেলায় ৮টি উপজেলা রয়েছে।\n\n"
                    "শিক্ষা:  শিক্ষা ব্যবস্থার দিক থেকে রংপুর জেলা প্রাচীন কাল থেকেই বাংলাদেশের একটি অন্যতম জেলা। এখানে গড়ে উঠেছে অনেক প্রসিদ্ধ শিক্ষা প্রতিষ্ঠান। এই জেলায় ২৮২টি উচ্চ মাধ্যমিক বিদ্যালয়, ৭২২ টি সরকারী প্রাথমিক বিদ্যালয়, ৩৮টি নিম্ন মাধ্যমিক বিদ্যালয়, ১৯৩টি বেসরকারী সংস্থা কর্তৃক নিয়ন্ত্রিত বিদ্যালয় এবং ৩২০টি মাদ্রাসা।\n\n"
                    "চিকিৎসা সুবিধা:  রংপুর বিভাগ এর মধ্যে রয়েছে রংপুর মেডিকেল কলেজ ও হাসপাতাল। এটি একটি পূনাঙ্গ সরকারি হাসপাতাল ও মেডিকেল কলেজ, যা ১৯৬৯ সালে স্থাপিত হয়। এছাড়াও অন্যান্য সরকারি প্রতিষ্ঠান এর মধ্যে রয়েছে মা ও শিশু হাসপাতাল, বক্ষব্যাধি হাসপাতাল ও রংপুর সদর হাসপাতাল যা কলেরা হাসপাতাল নামেও পরিচিত। বেসরকারি প্রতিষ্ঠান এর মধ্যে রয়েছে ক্রিস্টিয়ান মিশনারি হাসপাতাল, রংপুর ডেন্টাল কলেজ, প্রাইম মেডিকেল, ডক্টরস ক্লিনিক এবং কিছু বেসরকারি মেডিকেল কলেজ।",
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