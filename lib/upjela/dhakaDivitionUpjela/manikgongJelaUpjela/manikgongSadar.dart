import 'package:flutter/material.dart';

//manikgongSadar
class manikgongSadar extends StatelessWidget {
  const manikgongSadar({Key? key}) : super(key: key);

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
                    "এক নজরে মানিকগঞ্জ সদর উপজেলা",
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
                "অবস্থান:  মানিকগঞ্জ সদর উপজেলার উত্তরে সাটুরিয়া উপজেলা, দক্ষিণে হরিরামপুর উপজেলা, পশ্চিমে ঘিওর উপজেলা এবং পূর্বে ঢাকা জেলা অবস্থিত।\n\n"
                "অবস্থান:  মানিকগঞ্জ সদর উপজেলার উত্তরে সাটুরিয়া উপজেলা, দক্ষিণে হরিরামপুর উপজেলা, পশ্চিমে ঘিওর উপজেলা এবং পূর্বে ঢাকা জেলা অবস্থিত।\n\n"
                "শিক্ষা:  দুইটি সরকারী কলেজ রয়েছে এছাড়া আর কয়েকটি বেসরকারি কলেজ রয়েছে। টেকনিক্যাল কলেজ আছে একটি ও সরকারী হাই স্কুল দুই টি।",
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
