import 'package:flutter/material.dart';

//mitamayn
class mitamayn extends StatelessWidget {
  const mitamayn({Key? key}) : super(key: key);

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
                    "এক নজরে মিঠামইন উপজেলা",
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
                "অবস্থান:  এর উত্তরে ইটনা উপজেলা ও আজমিরিগঞ্জ উপজেলা, দক্ষিণে অষ্টগ্রাম উপজেলা, পূর্বে বানিয়াচং উপজেলা ও অষ্টগ্রাম উপজেলা, পশ্চিমে করিমগঞ্জ উপজেলা ও নিকলী উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  মিঠামইন উপজেলায় ৭ টি ইউনিয়ন রয়েছে।",
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
