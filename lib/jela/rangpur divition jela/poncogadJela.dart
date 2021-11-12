import 'package:flutter/material.dart';
class poncogadJela extends StatelessWidget {
  const poncogadJela({Key? key}) : super(key: key);

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
                    "এক নজরে পঞ্চগড় জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Panchagarh_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক অবস্থান: পঞ্চগড় জেলার আয়তন প্রায় ১,৪০৪.৬২ বর্গ কি.মি. বা ৫৪২.৩৩ বর্গমাইল। বাংলাদেশের সর্বোত্তরের জেলা পঞ্চগড়ের স্থানাঙ্ক প্রায় ২৬.২৫° উত্তর ৮৮.৫০° পূর্ব। পঞ্চগড় জেলার উত্তরে ভারতের পশ্চিমবঙ্গ রাজ্যের দার্জিলিং জেলা, উত্তর-পশ্চিমে জলপাইগুড়ি ও কোচবিহার জেলা, দক্ষিণে ঠাকুরগাঁও ও দিনাজপুর জেলা, পশ্চিমে ভারতের পশ্চিম দিনাজপুর ও পূর্ণিয়া জেলা এবং পূর্বে নীলফামারী জেলা অবস্থিত। ১৯৪৭ সালে ভারত বিভাগের জন্য স্যার সিরিল রেডক্লিফের নির্ধারিত সীমানা অনুযায়ী পঞ্চগড় জেলার তিনদিকে প্রায় ১৮০ মাইল বা ২৮৮ কি.মি. জুড়ে ভারতের সীমান্ত অবস্থিত।\n\n"
                    "নদনদী: পঞ্চগড়ে ২৩টি নদী রয়েছে। এদের মধ্যে কয়েকটি প্রধান নদী হলো করতোয়া, তিস্তা, নাগর, মহানন্দা, টাঙ্গন, দহুক, পথরাজ, ভুলি, তালমা, চাওয়াই, কুরুম, তিরোনি এবং চিলকা।\n\n"
                    "শিক্ষা: পঞ্চগড় জেলার শিক্ষার হার ৫১.০৮%। পঞ্চগড় জেলায় মোট ২২টি কলেজ ও প্রায় ১৮৬৫টি বিদ্যালয় রয়েছে।\n\n"
                    "প্রশাসনিক এলাকাসমূহ :  পঞ্চগড় জেলায় মোট পাঁচটি উপজেলা রয়েছে।\n\n"
                    "নদী: দেবীগঞ্জের কাছে তোলা করতোয়া নদীর দৃশ্য। জেলায় ছোট-বড় মিলে অনেকগুলো নদী রয়েছে। পঞ্চগড়কে সম্পূর্ণভাবে নদী বেষ্টিত একটি জেলাও বলা যেতে পারে।",
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