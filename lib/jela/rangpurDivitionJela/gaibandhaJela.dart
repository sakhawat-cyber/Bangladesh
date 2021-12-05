import 'package:flutter/material.dart';
class gaibandhaJela extends StatelessWidget {
  const gaibandhaJela({Key? key}) : super(key: key);

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
                    "এক নজরে গাইবান্ধা জেলা",
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
                "ভৌগোলিক সীমানা:  গাইবান্ধা জেলার উত্তরে কুড়িগ্রাম ও রংপুর জেলা, দক্ষিণে বগুড়া ও জয়পুরহাট জেলা, পূর্বে জামালপুর জেলা, তিস্তা ও যমুনা নদী এবং পশ্চিমে রংপুর, দিনাজপুর ও জয়পুরহাট জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  গাইবান্ধা জেলা সাতটি উপজেলায় বিভক্ত।\n\n"
                    "ইতিহাস: কথিত আছে আজ থেকে প্রায় ৫২০০ বছর আগে গাইবান্ধা জেলার গোবিন্দগঞ্জ এলাকায় বিরাট রাজার রাজধানী ছিল। বিরাট রাজার প্রায় ৬০ (ষাট) হাজার গাভী ছিল। সেই গাভী বাধার স্থান হিসাবে গাইবান্ধা নামটি এসেছে বলে কিংবদন্তী রয়েছে। ১৯৮৪ ইং সালের ১৫ অগাস্ট বুধবার ২রা ফাল্গুন ১৩৯০ বাংলা ১২ ই জমাদিউল আউয়াল ১৪০৪ হিজরী সনে গাইবান্ধা জেলা হিসাবে প্রতিষ্ঠিত হয় ।\n\n"
                    "অর্থনীতি: গাইবান্ধা জেলায় ক্ষুদ্র শিল্প ১৬২১ টি, মাঝারি শিল্প ২ টি, বৃহৎ শিল্প ১ টি। "
                    "এই জেলার গোবিন্দগঞ্জ উপজেলা কোচাশহর ইউনিয়ন কুটির শিল্পে খুবই উন্নত। এখানে ১৯৬০-এর দশক থেকে সুয়েটার, মুজা, মাফলার ইত্যাদি তৈরী করা হয়।\n\n"
                    "নদ ও নদী: ব্রহ্মপুত্র নদ, তিস্তা নদী, যমুনা, ঘাঘট, বাঙালি নদী।",
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