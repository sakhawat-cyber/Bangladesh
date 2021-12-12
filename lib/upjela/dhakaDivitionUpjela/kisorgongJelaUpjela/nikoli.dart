import 'package:flutter/material.dart';

//nikoli
class nikoli extends StatelessWidget {
  const nikoli({Key? key}) : super(key: key);

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
                    "এক নজরে নিকলী উপজেলা",
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
                "অবস্থান:  এর আয়তন ২১৪.৪০ বর্গ কিলোমিটার যার উত্তরে করিমগঞ্জ উপজেলা এবং মিঠামইন উপজেলা, দক্ষিণে বাজিতপুর উপজেলা; পূর্বে অষ্টগ্রাম উপজেলা ও মিঠামইন উপজেলা আর পশ্চিমে কটিয়াদি উপজেলা ও করিমগঞ্জ উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  মোট ইউনিয়ন ৭ টি।",
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
