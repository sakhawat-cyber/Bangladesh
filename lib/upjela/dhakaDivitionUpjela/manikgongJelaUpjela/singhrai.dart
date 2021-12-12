import 'package:flutter/material.dart';

//singharai
class singhrai extends StatelessWidget {
  const singhrai({Key? key}) : super(key: key);

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
                    "এক নজরে সিংগাইর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে ধামরাই উপজেলা, উত্তর ও উত্তর-পশ্চিমে মানিকগঞ্জ সদর উপজেলা, দক্ষিণে নবাবগঞ্জ উপজেলা, দক্ষিণ-পূর্বে কেরানীগঞ্জ উপজেলা এবং পূর্বে সাভার উপজেলা অবস্থিত।\n\n"
                "জনসংখ্যার উপাত্ত: ২১৭.৫৬ বর্গ কিলোমিটার আয়তনের সিংগাইর উপজেলার মোট জনসংখ্যা ২,৮৭,৪৫১ জন।",
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
