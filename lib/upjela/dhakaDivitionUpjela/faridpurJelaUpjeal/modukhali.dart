import 'package:flutter/material.dart';

//modukhali
class modukhali extends StatelessWidget {
  const modukhali({Key? key}) : super(key: key);

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
                    "এক নজরে মধুখালী উপজেলা",
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
                "অবস্থান:  এই উপজেলার উত্তরে বালিয়াকান্দি উপজেলা ও রাজবাড়ী সদর উপজেলা, পূর্বে ফরিদপুর সদর উপজেলা ও বোয়ালমারী উপজেলা, দক্ষিণে বোয়ালমারী উপজেলা এবং পশ্চিমে মাগুরার শ্রীপুর উপজেলা।\n\n"
                "প্রশাসনিক এলাকা:  পৌরসভা-মধুখালী উপজেলায় একটি মাত্র পৌরসভা রয়েছে- মধুখালী পৌরসভা-এক নজরে মধুখালী পৌরসভা - স্থাপিতঃ ২৬ শে আশ্বিন ১৪১৯ বঙ্গাব্দ, ‍১১ ই অক্টোবর ২০১২ সাল, আয়তনঃ ১২ বর্গ কি.মি., ৩। জনসংখ্যাঃ ২৪,০৩২ জন (পুরুষ- ১২,০৪৯, মহিলা- ১১,৯৮৩), ওয়ার্ডঃ ৯টি, মহল্লাঃ ১৬টি\n\n"
                "নদনদী:  মধুখালী উপজেলায় অনেকগুলো নদী আছে। সেগুলো হচ্ছে গড়াই নদী, মধুমতি নদী, কুমার নদী (ফরিদপুর-গোপালগঞ্জ), চন্দনা-বারাশিয়া নদী এবং পুরুষালী নদী। চন্দনা-বারাশিয়া নদীটি এই উপজেলায় বিশেষ তাৎপর্য বহন করে।কারণ এই নদীর তীরেই চাষ হতো নীল।মথুরাপুর গ্রামের পশ্চিম পাশ দিয়ে বহে চলা এ নদীর তীরে গড়ে উঠেছে দক্ষিণ বঙ্গের একমাত্র ভারী শিল্পপ্রতিষ্ঠান ফরিদপুর সুগার মিল লিমিটেড (মথুরাপুর, মধুখালী, ফরিদপুর )।মথুরাপুর গ্রামের প্রায় পাঁচশত বছরের পুরনো ঐতিহাসিক প্রত্নতাত্ত্বিক স্থাপনা 'মথুরাপুর দেউল' (যা বাংলাদেশ দর্শনীয় প্রত্নতাত্ত্বিক বিভাগের অন্তর্ভুক্ত) চন্দনা নদীর তীরেই অবস্থিত।",
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
