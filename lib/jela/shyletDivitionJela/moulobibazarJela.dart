//moulovibazar Jela
import 'package:flutter/material.dart';

class moulobibazarJela extends StatelessWidget {
  const moulobibazarJela({Key? key}) : super(key: key);

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
                    "এক নজরে মৌলভীবাজার জেলা",
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
                "ভৌগোলিক সীমানা:  উত্তরে সিলেট জেলার বালাগঞ্জ উপজেলা, ফেঞ্চুগঞ্জ উপজেলা, গোলাপগঞ্জ উপজেলা ও বিয়ানীবাজার উপজেলা; দক্ষিণে ত্রিপুরা রাজ্য (ভারত); পূর্বে কাছাড় (ভারত)এবং পশ্চিমে হবিগঞ্জ জেলার নবীগঞ্জ উপজেলা ও বাহুবল উপজেলা। জেলার প্রধান নদ-নদী ৬ (ছয়)টি- মনু, বরাক, ধলাই, সোনাই, জুড়ী ও কুশিয়ারা।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  মৌলভীবাজার জেলা ৭টি উপজেলা, ৭টি থানা, ৫টি পৌরসভা, ৬৭টি ইউনিয়ন, ৮৯৯টি মৌজা, ২০১৫টি গ্রাম ও ৪টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "অর্থনীতি:  মৌলভীবাজার এর অর্থনীতির প্রধান ভীত হলো চা শিল্প ও রাবার শিল্প । এ জেলায় প্রচুর পরিমানে চা ও রাবার উৎপাদিত হয় । এ ছাড়াও এ জেলার অর্থনীতিতে এই জেলার পর্যটন শিল্পও বিশেষ ভাবে উল্ল্যেখযোগ্য, তা ছাড়াও এখানে গড়ে উঠেছে বিভিন্ন ধরনের ছোট বড় শিল্প যা মৌলভীবাজার জেলার অর্থনীতিকে করছে সমৃদ্ধশালী ।",
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
