import 'package:flutter/material.dart';
class satkiraJela extends StatelessWidget {
  const satkiraJela({Key? key}) : super(key: key);

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
                    "এক নজরে সাতক্ষীরা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "সাতক্ষীরা জেলার উত্তরে যশোর জেলা, দক্ষিণে বঙ্গোপসাগর,"
                    " পূর্বে খুলনা জেলা এবং পশ্চিমে ভারতের পশ্চিমবঙ্গ"
                    " রাজ্য অবস্থিত। অবস্থানগত দিক দিয়ে সাতক্ষীরা জেলার অবস্থান বাংলাদেশের দক্ষিণ-পশ্চিম সীমান্তে। উচ্চতার দিক বিবেচনা করলে এ অঞ্চল সমুদ্রপৃষ্ঠ থেকে আনুমানিক ১৬ ফুট উচুঁতে। জেলার সীমানা যেভাবে নির্ধারিত হয়েছে তাতে উত্তর-দক্ষিণে দীর্ঘ। তবে এ বিস্তীর্ণ অঞ্চলের সব অংশে জনবসতি নেই। এর মধ্যে প্রায় এক তৃতীয়াংশ বনাঞ্চল। সুন্দরবনের মধ্যে যে পরিমাণ ভূমি তার পরিমাণ ১৪৪৫.১৮ বর্গ কিলোমিটার। ভৌগোলিক অবস্থানগত দিক দিয়ে তাকালে এ জেলার পূর্বে খুলনা জেলা, পশ্চিমে চব্বিশ পরগণা জেলার (ভারত) বসিরহাট মহকুমা,"
                    " উত্তরে যশোর জেলা ও দক্ষিণে বঙ্গোপসাগর।"
                    "সাতক্ষীরা জেলায় ২ টি পৌরসভা , ৭টি উপজেলা, ৮টি থানা , ৭৮ টি ইউনিয়ন পরিষদ ও ১৪২৩টি গ্রাম রয়েছে এবং জাতীয় সংসদের ৪টি সংসীয় আসন রয়েছে।\n\n"
                    "জেলা প্রশাসক : মোহাম্মদ হুমায়ুন কবির।\n\n"
                    "আবহাওয়া:  শুষ্ক গ্রীষ্ম প্রধান জলবায়ু বিরাজমান, স্বাভাবিকভাবে গড় তাপমাত্রা ২৫°সেলসিয়াস (৭৭° ফারেনহাইট)।"
                    "উষ্নতম মাস = মে গড় তাপমাত্রা থাকে ৩০°সে (৮৬°ফা)"
                    "শীতলতম মাস = জানুয়ারী গড় তাপমাত্রা ১৮.৯°সে (৬৬°ফা)"
                    "সারাবছরের বৃষ্টিপাতের পরিমাণ ৬৬.৫’’ (১৬৮৯.১ মিমি) যা জুলাই মাসে সর্বোচ্চ ১৩.৯’’ (৩৫৩.১ মিমি) এবং সর্বনিন্ম জানুয়ারী মাসে ০.৩’’ (৭.৬ মিমি)। বৃষ্টিপাতের নিরীক্ষা অনুসারে বছরের ৯৮.০ দিন যা সর্বোচ্চ জুলাই মাসে ১৯.০ দিন ও সর্বনিম্ন ডিসেম্বর মাসে ১.০ দিন\n\n"
                    "শিক্ষা: যশোর শিক্ষাবোর্ডের নিয়ন্ত্রণে সাতক্ষীরা এর শিক্ষা কার্যক্রম চলছে, সাতক্ষীরায় ১টি মেডিকেল কলেজ, ২টি কারিগরি শিক্ষা প্রতিষ্ঠান, ৪৪ টি কলেজ, ১৩৫টি উচ্চ মাধ্যমিক বিদ্যালয়, "
                    "৩৩টি নিম্ন মাধ্যমিক বিদ্যালয়, ৩৯০টি প্রাথমিক বিদ্যালয় ও ৮৫টি মাদ্রাসা রয়েছে।",
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