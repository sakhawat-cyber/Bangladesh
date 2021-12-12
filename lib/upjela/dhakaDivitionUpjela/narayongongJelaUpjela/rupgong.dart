import 'package:flutter/material.dart';

//rupgong
class rupgong extends StatelessWidget {
  const rupgong({Key? key}) : super(key: key);

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
                    "এক নজরে রূপগঞ্জ উপজেলা",
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
                "অবস্থান:  রূপগঞ্জ উপজেলার অবস্থান ২৩.৭৯৩১° উত্তর ৯০.৫১৬৭° পূর্ব। রাজধানী ঢাকার পূর্ব সীমানায় শীতলক্ষ্যার নদীর তীরে গড়ে উঠা জনপদ নারায়ণগঞ্জ জেলার রূপগঞ্জ উপজেলা। ভৌগোলিক ভাবে এ উপজেলার উত্তরে গাজীপুর জেলার কালীগঞ্জ উপজেলা ও নরসিংদী জেলার পলাশ উপজেলা, পশ্চিমে রাজধানী ঢাকার ডেমরা, সবুজবাগ ও গুলশান থানা, দক্ষিণে সোনারগাঁও উপজেলা ও পূর্বে আড়াইহাজার উপজেলা ও সোনারগাঁও উপজেলা। আয়তন প্রায় ১৭৬ বর্গকিলোমিটার বা ৬৮.০২ বর্গমাইল।\n\n"
                "ইতিহাস:  রূপগঞ্জ নামের সঠিক ইতিহাস পাওয়া যায় না। অনুসন্ধানে ভিন্নি ভিন্ন মত পাওয়া গেছে। কথিত আছে রূপবাবু নামে এ এলাকায় একজন প্রভাবশালী জমিদার ছিলেন যার নামানুসারে রূপগঞ্জের নামকরণ করা হয়েছে।\n\n"
                "জনসংখ্যা বিষয়ক তথ্য:  জনসংখ্যা	৪,০৩,৬২৯ জন। পুরুষ	২,১৫,০১৯ জন। মহিলা	১,৮৮,৬১০ জন। খানার সংখ্যা	৮১,৭৬৪। পরিবার প্রতি গড় লোকসংখ্যা	৪.৯৪ জন। জনসংখ্যার ঘনত্ব	২,২৯১ জন। পুরুষ ও নারীর অনুপাত	১১৪:১০০। মোট ভোটার	২,৭৪,৭০৭ জন। পুরুষ ভোটার	১,৩৮,২০৯জন। মহিলা ভোটার	১,৩৬,৪৯৮ জন।\স\স"
                "শিক্ষা:  শিক্ষার হার	৯৮%",
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
