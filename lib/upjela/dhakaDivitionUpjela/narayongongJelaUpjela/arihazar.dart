import 'package:flutter/material.dart';

//arihazar
class arihazar extends StatelessWidget {
  const arihazar({Key? key}) : super(key: key);

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
                    "এক নজরে আড়াইহাজার উপজেলা",
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
                "আড়াইহাজার বাংলাদেশের নারায়ণগঞ্জ জেলার অন্তর্গত একটি উপজেলা। এর অবস্থান ২৩.৭৯১৭° উত্তর ৯০.৬৫০০° পূর্ব। আড়াইহাজার উপজেলার পশ্চিমে নারায়ণগঞ্জ জেলার রূপগঞ্জ উপজেলা, দক্ষিণে সোনারগাঁও উপজেলা, পূর্বে ব্রাহ্মণবাড়ীয়া জেলা এবং উত্তরে নরসিংদী জেলা\n\n"
                "প্রশাসনিক এলাকা:  পৌরসভা : ০২টি [আড়াইহাজার ও গোপালদী] মোট গ্রাম : ৩১৬টি, ইউনিয়নের সংখ্যা : ১০টি।",
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
