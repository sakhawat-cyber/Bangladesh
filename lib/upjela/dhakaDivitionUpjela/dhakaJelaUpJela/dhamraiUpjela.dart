import 'package:flutter/material.dart';

//dhamraiUpjela
class dhamraiUpjela extends StatelessWidget {
  const dhamraiUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে ধামরাই উপজেলা",
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
                "অবস্থান:  রাজধানী ঢাকা থেকে প্রায় ৪০ কিলোমিটার দূরত্বে উত্তর-পশ্চিম দিকে ধামরাই উপজেলার অবস্থান। এর উত্তরে টাঙ্গাইলের মির্জাপুর ও গাজীপুরের কালিয়াকৈর উপজেলা, দক্ষিণে মানিকগঞ্জের সিঙ্গাইর উপজেলা, পশ্চিমে মানিকগঞ্জের সাটুরিয়া উপজেলা এবং পূর্বে সাভার উপজেলা অবস্থিত।\n\n"
                "ইতিহাস:  ধামরাই উপজেলার ইতিহাস অনেক পুরোনো। ধামরাই থানা ১৯১৪ সালে গঠিত হয় এবং থানাকে উপজেলায় রূপান্তর করা হয় ১৯৮৫ সালে।\n\n"
                "প্রশাসনিক এলাকা:  ধামরাই উপজেলা ১টি পৌরসভা ও ১৬টি ইউনিয়ন পরিষদ নিয়ে গঠিত; পৌরসভা - ধামরাই। ইউনিয়ন - আমতা, কুশুরা, গাংগুটিয়া, সূতিপাড়া, ভাড়ারিয়া, ধামরাই, বালিয়া, নান্নার, কুল্লা, যাদবপুর, সূয়াপুর, সানোড়া, চৌহাট, বাইশাকান্দা, সোমভাগ এবং রোয়াইল।\n\n"
                "শিক্ষা:  উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠান, ধামরাই সরকারি কলেজ। ভালুম আতাউর রহমান খান উচ্চ বিদ্যালয়। ভালুম আতাউর রহমান খান ডিগ্রী কলেজ।",
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
