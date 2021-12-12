import 'package:flutter/material.dart';

//karimgong
class karimgong extends StatelessWidget {
  const karimgong({Key? key}) : super(key: key);

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
                    "এক নজরে করিমগঞ্জ উপজেলা",
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
                "অবস্থান:  কিশোরগঞ্জ জেলার মোট ১৩ টি উপজেলা আছে। এর মধ্যে করিমগঞ্জ একটি উপজেলা, যার উত্তরে তাড়াইল উপজেলা, দক্ষিণে নিকলী উপজেলা এবং কটিয়াদি উপজেলা, পূর্বে ইটনা উপজেলা ও মিটামইন উপজেলা আর পশ্চিমে কিশোরগঞ্জ সদর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  বর্তমানের করিমগঞ্জ উপজেলাটি একটি থানা, যা ১৯৩২ সালে প্রতিষ্ঠিত হয়। এখানে একটি উপজেলা পরিষদ ও ১১ টি ইউনিয়ন পরিষদ আছে।\n\n"
                "ইতিহাস:  ঐতিহাসিকভাবে করিমগঞ্জের জঙ্গলবাড়ি নামটি রয়েছে। এটি ছিল বাংলার বারো ভূঁইয়া প্রধান ঈশা খাঁর দ্বিতীয় রাজধানী। প্রত্নতাত্ত্বিক নিদর্শন হিসাবে এখানে রয়েছে একটি প্রাসাদ, একটি শাহী মসজিদ ও একটি দুর্গ (যা ঈশা খাঁর দুর্গ নামে পরিচিত)।",
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
