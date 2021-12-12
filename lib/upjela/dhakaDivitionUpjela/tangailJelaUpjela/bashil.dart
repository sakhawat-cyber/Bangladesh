import 'package:flutter/material.dart';

//bashil
class bashil extends StatelessWidget {
  const bashil({Key? key}) : super(key: key);

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
                    "এক নজরে বাসাইল উপজেলা",
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
                "বাসাইল উপজেলা বাংলাদেশের ঢাকা বিভাগের টাঙ্গাইল জেলার অন্তর্গত একটি উপজেলা।\n\n"
                "অবস্থান:  এই উপজেলার ভৌগোলিক অবস্থান ২৪.২১৬৭° উত্তর ৯০.০৫০০° পূর্ব। এর উত্তরে- কালিহাতি উপজেলা, পূর্বে- মির্জাপুর উপজেলা ও সখিপুর উপজেলা, দক্ষিণে- মির্জাপুর উপজেলা ও দেলদুয়ার উপজেলা, পশ্চিমে- টাঙ্গাইল সদর উপজেলা\n\n"
                "প্রশাসনিক এলাকা:  ৬টি ইউনিয়ন সমম্বয়ে বাসাইল উপজেলা প্রতিষ্ঠিত। সেগুলি হল: কাউলজানী, কাঞ্চনপুর, কাশিল, ফুলকী, বাসাইল, হাবলা",
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
