import 'package:flutter/material.dart';

//alphadangha
class alphadangha extends StatelessWidget {
  const alphadangha({Key? key}) : super(key: key);

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
                    "এক নজরে আলফাডাঙ্গা উপজেলা",
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
                "অবস্থান:  উত্তরে বোয়ালমারী উপজেলা ও বারাশিয়া নদী, পূর্বে কাশিয়ানী উপজেলা, দক্ষিণে লোহাগড়া উপজেলা এবং মাগুরার মোহাম্মদপুর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  ইউনিয়ন ৬টি, মৌজা ৯২টি, গ্রাম ১২১টি।\n\n"
                "ইতিহাস: বাংলাদেশের ১৩তম জেলা যশোরের অন্তর্গত ছিল বর্তমান (২০১১) আলফাডাঙ্গা উপজেলা। কবে কখন আলফাডাঙ্গার নামকরণ করা হয়েছিল তার সঠিক তথ্য জানা যায়নি। তবে কেউ কেউ বলেন মধুমতি নদীর কূলে 'আলফা' নামক এক ধরনের লতানো ফুল ডাঙ্গায় ফুটতো এবং সেই ফুলের নামানুসারে আলফাডাঙ্গার নামকরণ করা হয়েছে। আবার অনেকে মনে করেন অল্পডাঙ্গা বা আলিফাডাঙ্গা থেকে আলফাডাঙ্গার নামকরণ করা হয়। ১৯৬০ সালে আলফাডাঙ্গা থানাকে ফরিদপুর জেলার সঙ্গে যুক্ত করা হয়। পূর্বে এটি ছিল যশোর জেলার নড়াইল মহকুমার আওতাধীন। ভৌগোলিক দিক থেকে আলফাডাঙ্গা একটি গুরুত্বপূর্ণ স্থান। এটি ইতিহাসের অনেক সাক্ষীবহন করে আছে।\n\n"
                "শিক্ষা:  আলফাডাঙ্গায় ৩ টি কলেজ রয়েছে। আলফাডাঙ্গা সরকারী ডিগ্রী কলেজ, আলফাডাঙ্গা আদর্শ কলেজ, কাজী সিরাজুল ইসলাম হোমিওপ্যাথিক কলেজ। শিক্ষার উন্নয়নে এই ৩ টি কলেজ বিশেষ ভূমিকা পালন করে আসছে। আলফাঙ্গা সরকারী ডিগ্রী কলেজ ১৯৮৬ সালে প্রতিষ্ঠিত হয়।\n\n"
                "নদনদী:  আলফাডাঙ্গা উপজেলায় দুটি নদী আছে। সেগুলো হচ্ছে মধুমতি নদী ও চন্দনা-বারাশিয়া নদী।",
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
