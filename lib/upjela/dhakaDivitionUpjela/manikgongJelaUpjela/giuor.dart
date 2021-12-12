import 'package:flutter/material.dart';

//giuor
class giuor extends StatelessWidget {
  const giuor({Key? key}) : super(key: key);

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
                    "এক নজরে ঘিওর উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে দৌলতপুর উপজেলা ও নাগরপুর উপজেলা, সাটুরিয়া উপজেলা, দক্ষিণে শিবালয় উপজেলা এবং দৌলতপুর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  এই উপজেলার ৭টি ইউনিয়ন\n\n"
                "শিক্ষা:  ঘিওর সরকারি কলেজ, ঘিওর - মানিকগঞ্জ৷ ডা: আব্দুর রহিম খান মহিলা কলেজ, ঘিওর - মানিকগঞ্জ ৷\n\n"
                "",
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
