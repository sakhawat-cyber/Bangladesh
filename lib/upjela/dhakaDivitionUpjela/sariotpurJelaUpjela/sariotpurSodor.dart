import 'package:flutter/material.dart';

//sariotpurSodor
class sariotpurSodor extends StatelessWidget {
  const sariotpurSodor({Key? key}) : super(key: key);

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
                    "এক নজরে শরিয়তপুর সদর উপজেলা",
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
                "শরীয়তপুর সদর বাংলাদেশের শরীয়তপুর জেলার অন্তর্গত একটি উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  শরীয়তপুর সদর উপজেলায় ১টি পৌরসভা ও ১১টি ইউনিয়ন রয়েছে।\n\n"
                "ঐতিহাসিক স্থান:  রুদ্রকর জমিদার বাড়ি। রুদ্রকর মঠ।",
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
