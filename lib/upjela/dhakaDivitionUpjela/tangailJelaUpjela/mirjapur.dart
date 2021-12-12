import 'package:flutter/material.dart';

//mirjapur
class mirjapur extends StatelessWidget {
  const mirjapur({Key? key}) : super(key: key);

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
                    "এক নজরে মির্জাপুর উপজেলা",
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
                "অবস্থান:  ঢাকা থেকে ৬৮ কিলোমিটার দূরে এবং টাংগাইল সদর থেকে ২৭ কিলোমিটার পুর্ব দিকে এ উপজেলাটির অবস্থান ২৪.১০৮৩° উত্তর ৯০.০৯১৭° পূর্ব। মির্জাপুর উপজেলার উত্তরে সখিপুর উপজেলা, দক্ষিণে ধামরাই উপজেলা, পুর্বে কালিয়াকৈর উপজেলা এবং পশ্চিমে দেলদুয়ার উপজেলা অবস্থিত। মির্জাপুরকে বলা হয় উত্তরবংগের দরজা। ঢাকা থেকে টাংগাইল এর যে কোন উপজেলায় যাবার একমাত্র রাস্তাটি মির্জাপুরের উপর দিয়ে চলে গেছে। মির্জাপুরের উত্তর পাশ দিয়ে বয়ে গেছে বংশাই নদী এবং দক্ষিণ পাশ দিয়ে বয়ে গেছে লৌহজং নদী।\n\n"
                "প্রশাসনিক এলাকা:  ১৪ টি ইউনিয়ন এবং ১টি পৌরসভা (মির্জাপুর নিয়ে মির্জাপুর উপজেলা গঠিত।\n\n"
                "শিক্ষা:  মির্জাপুর শিক্ষার দিক দিয়ে শুধু টাংগাইল নয় বাংলাদেশের অন্যতম উপজেলা। এই উপজেলার সাক্ষরতার হার ৯১%ও শিক্ষার হার ৮৭%।\n\n"
                "অর্থনীতি:  গত দুই দশক ধরে মির্জাপুর উপজেলার গোড়াই ইউনিয়নে বেশ কিছু ভারি শিল্প কারখানা গড়ে উঠেছে।",
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
