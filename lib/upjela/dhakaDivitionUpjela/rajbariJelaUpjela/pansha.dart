import 'package:flutter/material.dart';

//pansha
class pansha extends StatelessWidget {
  const pansha({Key? key}) : super(key: key);

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
                    "এক নজরে পাংশা উপজেলা",
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
                "অবস্থান:  উত্তরে পাবনা জেলার সুজানগর উপজেলা, পূর্বে কালুখালী উপজেলা, দক্ষিণে বালিয়াকান্দি উপজেলা এবং পশ্চিমে কুষ্টিয়া জেলার খোকসা উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  পাংশা উপজেলায় ১০ টি।\n\n"
                "প্রধান নদ-নদীসমুহ:  পাংশা উপজেলাতে চন্দনা নদী। এখানকার প্রধান নদ-নদীগুলো হলোঃ পদ্মা নদী। চন্দনা নদী।",
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
