import 'package:flutter/material.dart';

//kaliyakir
class kaliyakir extends StatelessWidget {
  const kaliyakir({Key? key}) : super(key: key);

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
                    "এক নজরে কালিয়াকৈর উপজেলা",
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
                "অবস্থান:  গাজীপুর সদর উপজেলার পশ্চিমে ২৪.৪ ডিগ্রি উত্তর অক্ষাংশ এবং ৯০.১৪ ডিগ্রি পূর্ব দ্রাঘিমা অংশে কালিয়াকৈর উপজেলা অবস্থিত। এই উপজেলার উত্তরে শ্রীপুর উপজেলা ও সখিপুর উপজেলা, পূর্বে গাজীপুর সদর উপজেলা, দক্ষিণে সাভার উপজেলা, ধামরাই উপজেলা এবং পশ্চিমে মির্জাপুর উপজেলা অবস্থিত। কালিয়াকৈর থানার পাশে একটি হাইটেক সিটি রয়েছে যার নাম বঙ্গবন্ধু হাইটেক সিটি।\n\n"
                "ভাষা ও সংষ্কৃতি:  শ্রীপুর উপজেলার ভূ-প্রকৃতি ও ভৌগোলিক অবস্থান এই উপজেলার মানুষের ভাষা ও সংস্কৃতি গঠনে ভূমিকা রেখেছে। এখানে ভাষার মূল বৈশিষ্ট্য বাংলাদেশের অন্যান্য উপজেলার মতই, তবুও কিছুটা বৈচিত্র্য খুঁজে পাওয়া যায়। যেমন কথ্য ভাষায় মহাপ্রাণধ্বনি অনেকাংশে অনুপস্থিত, অর্থাৎ ভাষা সহজীকরণের প্রবণতা রয়েছে। উপজেলা উপজেলার আঞ্চলিক ভাষার সাথে সন্নিহিত ময়মনসিংহ, টাঙ্গাইলও ঢাকার ভাষার অনেকটা সাযুজ্য রয়েছে। শীতলক্ষা নদীর গতিপ্রকৃতি পাদদেশে শ্রীপুর, মানুষের আচার-আচরণ, খাদ্যাভ্যাস, ভাষা, সংস্কৃতিতে ব্যাপক প্রভাব ফেলেছে বলে বিশেষজ্ঞরা মনে করেন।\n\n"
                "খেলাধুলা ও বিনোদন:  প্রাচীনকাল থেকেই  কালিয়াকৈর উপজেলা জনেগাষ্ঠী ক্রীড়ামোদী। এখানে প্রতিবছরই বিভিন্ন টুর্নামেন্ট অনুষ্ঠিত হয়। এখানকার জনপ্রিয় খেলার মধ্যে বর্তমানে ক্রিকেট ও ফুটবলের আধিপত্য দেখা গেলেও অন্যান্য খেলাও পিছিয়ে নেই। কালিয়াকৈরে বেশ কয়েকটি খেলার মাঠ রয়েছে।\n\n"
                "নদ-নদী:  তুরাগনদী, বংশাই নদী,এখানে একটি তুরাগ নদী আছে যা খালপাড় গ্রামের পাশ দিয়ে বয়ে গেছে। তুরাগ নদীটি শিল্পকারখানার দূষিত পানির কবলে পরে স্বীয় সৌন্দর্য হারিয়ে ফেলেছে।",
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
