import 'package:flutter/material.dart';

//sonargoa
class sonargoa extends StatelessWidget {
  const sonargoa({Key? key}) : super(key: key);

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
                    "এক নজরে সোনারগাঁ উপজেলা",
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
                "অবস্থান:  এর অবস্থান ঢাকা থেকে ২৭ কিলোমিটার দক্ষিণ-পূর্বে এবং ২৩.৬৫৮৩° উত্তর ৯০.৬০৮৩° পূর্ব। এই উপজেলার পশ্চিমে- শীতলক্ষা নদী, পুরাতন ব্রহ্মপুত্র নদ ও বন্দর উপজেলা, উত্তরে- রূপগঞ্জ উপজেলা ও আড়াইহাজার উপজেলা অবস্থিত এবং দক্ষিণে-পূর্বে- মেঘনা নদী।\স\স"
                "প্রশাসনিক এলাকা:  নির্বাচনী এলাকাঃ ২০৬, নারায়ণগঞ্জ-৩ , উপজেলার পৌরসভার সংখ্যাঃ ১টি, সোনারগাঁও পৌরসভা, ইউনিয়ন সংখ্যাঃ ১০টি\n\n"
                "জনসংখ্যার উপাত্ত:  ৩,৬৭,৭৬৪ জন; পুরুষ- ১,৯২,২৫৫ জন, মহিলা- ১,৭৫,৫০৯ জন।\n\n"
                "শিক্ষা:  এলাহি নগর সরকারি প্রথমিক বিদ্যালয়। ভট্টপুর মডেল প্রাইমারী গভঃ স্কুল উপজেলা কমপ্লেক্স সংলগ্ন। সোনারগাঁ জি আর ইনিস্টিটিউশন পানাম নগর। ফজলুল হক উইম্যন্স কলেজ থানা রোড চিলারবাগ। সোনারগাঁও সরকারী বিশ্ববিদ্যালয় কলেজ মোগড়াপাড়া। সাদিপুর উচ্চ বিদ্যালয়।\n\n"
                "অর্থনীতি:  প্রাচীন কাল থেকে মৎস্য, কল-কারখানা, কৃষি, ব্যবসা বাণিজ্যে এই এলাকা ছিল অন্যতম অর্থনৈতিক অঞ্চল।\n\n"
                "বিশ্ব কারুশিল্প শহরের মর্যাদা লাভ:  প্রাচীন বাংলার রাজধানী ও মসলিনের শহর নারায়ণগঞ্জের সোনারগাঁ উপজেলাকে ২০১৯ সালের সেপ্টেম্বরে ওয়ার্ল্ড কমিউনিকেটরস কাউন্সিল (ডব্লিউসিসি) বিশ্ব কারুশিল্প শহরের মর্যাদা প্রদান করে। ফলে বাংলাদেশে এই প্রথম কোনো স্থান বিশ্ব কারুশিল্প শহরের মর্যাদা পেল। এতে ঐতিহ্যবাহী সোনারগাঁয়ের কারুশিল্পের সৌন্দর্য, সুনাম ও কৃতিত্ব বিশ্ব দরবারে প্রতিষ্ঠিত হলো। এই স্বীকৃতির ফলে ভারতের মহাবলিপুরম (পাথর খোদাই) ও জয়পুর (গহনা), চীনের ফুশিন (অ্যাগেট), থাইল্যান্ডের সাখন নাখন (ইন্ডিগোডাই), ডেনমার্কের বর্নহোম (সিরামিক), ইরানের কারপোরগান (মৃৎশিল্প) ও ইসফাহানসহ বিশ্বের অন্যান্য কারুশিল্প শহরের সঙ্গে সহযোগিতা, অংশীদারত্ব ও বিনিময়ের সুযোগ পাবে সোনারগাঁ।",
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
