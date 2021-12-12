import 'package:flutter/material.dart';

//palas
class palas extends StatelessWidget {
  const palas({Key? key}) : super(key: key);

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
                    "এক নজরে পলাশ উপজেলা",
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
                "অবস্থান:  নরসিংদী জেলার অন্যতম গুরুত্বপূর্ণ উপজেলা হল পলাশ উপজেলা। ইহা নরসিংদী জেলা শহর হতে ১০ কি.মি. দূরে অবস্থিত। এর মোট আয়তন ৯৪.৪৩ বর্গ কি.মি.। নরসিংদী ও গাজীপুর জেলার মধ্য দিয়ে প্রবাহিত শীতলক্ষ্যা নদীর পূর্ব পাড়ে পলাশ উপজেলা অবস্থিত। উত্তরে শিবপুর উপজেলা , পূর্বে শিবপুর উপজেলা ও নরসিংদী সদর উপজেলা , দক্ষিণে নরসিংদী সদর উপজেলা এবং নারায়ণগঞ্জ জেলার রূপগঞ্জ উপজেলা অবস্থিত।\স\স"
                "প্রশাসনিক এলাকা:  পলাশ উপজেলায় ১টি পৌরসভা ও ৪টি ইউনিয়ন পরিষদ আছে।\n\n"
                "জনসংখ্যার উপাত্ত:  মোট লোকসংখ্যা : ২১২৬১২ জন। পুরুষ= ১,০৭,৫১৮ জন ; মহিলা = ১,০৫,০৯৪ জন।\n\n"
                "একনজরে পলাশ:  উপজেলার আয়তন-৯৪.৪৩ বর্গ কি.মি.। ইউনিয়ন সংখ্যা-৪ টি। পৌরসভা-১ টি। মৌজা সংখ্যা-৬১ টি। গ্রাম-১০৪ টি। ইউনিয়ন ভূমি অফিস সংখ্যা-৪ টি। ইউনিয়ন তথ্য সেবা কেন্দ্র-৪ টি। পৌর ভূমি অফিস সংখ্যা-১ টি। হাট-বাজারের সংখ্যা-১৪ টি। পুলিশ স্টেশন-১ টি। পুলিশ ফাঁড়ি সংখ্যা-২ টি। ডাকঘর সংখ্যা-১১ টি। টেলিফোন এক্সচেঞ্জ সংখ্যা-১ টি। বাণিজ্যিক ব্যাংক-১৯ টি। মসজিদ-৪০৭ টি। মন্দির-২৭ টি। খাদ্য গুদাম-৮ টি। সিনেমা হল-২ টি। ডাক বাংলো-১ টি। "
                "ক্লাব-৩২ টি।\n\n"
                "অর্থনীতি:  অর্থনীতিতে পলাশ গুরুত্বপূর্ণ অবদান রাখে।ঘোড়াশাল সার কারখানা, aqua refinery Ltd. জনতা জুট মিল, প্রান কোম্পানী এবং দেশবন্ধু সুগার মিলসহ অনেক শিল্প কারখানা আছে পলাশে।",
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
