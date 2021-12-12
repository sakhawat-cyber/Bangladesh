import 'package:flutter/material.dart';

//muksudpur
class muksudpur extends StatelessWidget {
  const muksudpur({Key? key}) : super(key: key);

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
                    "এক নজরে মুকসুদপুর উপজেলা",
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
                "অবস্থান ও আয়তন:  মুকসুদপুর উপজেলার আয়তন ৩০৯.৬৩ বর্গ কিমি। এটি ২৩°১০´ থেকে ২৩°২২´ উত্তর অক্ষাংশ এবং ৮৯°৪৮´ থেকে ৯০°০৮´ পূর্ব দ্রাঘিমাংশে অবস্থিত। মুকসুদপুর উপজেলার উত্তরে ফরিদপুর জেলার নগরকান্দা ও সালথা উপজেলা, দক্ষিণাংশে গোপালগঞ্জ সদর ও কাশিয়ানি উপজেলা, পশ্চিমে ফরিদপুরের বোয়ালমারী উপজেলা, পূর্বে মাদারীপুরের রাজৈর উপজেলা ও ফরিদপুরের ভাঙ্গা উপজেলা অবস্থিত।\n\n"
                "প্রশাসনিক এলাকা:  মুকসুদপুর থানা গঠিত হয়েছিল ১৯৬১ সালে৷ বর্তমানে এটি উপজেলা৷ এই উপজেলার একটি পৌরসভা (১৬.৭৭ বর্গ কিঃ মিঃ), ২০৬ টি মৌজা, ২৫৪ টি গ্রাম আছে৷ এ উপজেলাটিতে প্রায় ২৮৪২০৫ জনের বসবাস৷ শিক্ষার হার প্রায় ৪৭ শতাংশ ৷\n\n"
                "অর্থনীতি:  মুকসুদপুর উপজেলার জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি যা মোট আয়ের ৬৩%। এছাড়া আয়ের অন্যান্য উৎসের মধ্যে অকৃষি শ্রমিক ২.১৪%, শিল্প ০.৫৩%, ব্যবসা ১৩.০৫%, পরিবহন ও যোগাযোগ ১.২১%, চাকরি ৮.৯%, নির্মাণ ২.৪%, ধর্মীয় সেবা ০.২২%, রেন্ট অ্যান্ড রেমিটেন্স ০.৭% এবং অন্যান্য ৭.৮৫%। এই উপজেলায় উৎপাদিত প্রধান ফসল হচ্ছে ধান, পাট, সরিষা, ডাল, আখ, গম, পান, পিঁয়াজ, মিষ্টি আলু এবং শাকসবজি ইত্যাদি। উৎপাদিত ফলের মধ্যে আম, কাঁঠাল, কলা, পেঁপে, নারিকেল, তাল, পেয়ারা, লেবু, লিচু অন্যতম। এছাড়াও এই উপজেলায় বাণিজ্যিকভাবে মাছ, গবাদিপশু ও হাঁস-মুরগির চাষ করা হয়। এ উপজেলার চান্দার বিল এলাকায় পীট কয়লার সন্ধান পাওয়া গেছে।\n\n"
                "শিক্ষা:  ২০১১ সালের হিসেব অনুযায়ী মুকসুদপুরের গড় সাক্ষরতার হার শতকরা ৫২.৫%; (পুরুষ ৫৪.৮%, নারী ৫০.৫%)। এ উপজেলায় ১২৮টি সরকারি প্রাথমিক বিদ্যালয়, ৬১টি রেজিস্টার্ড প্রাথমিক বিদ্যালয়, ৭টি কিন্ডারগার্টেন স্কুল, ৯টি কমিউনিটি প্রাথমিক বিদ্যালয়, ৪৩টি বেসরকারি মাধ্যমিক বিদ্যালয়, ১টি সরকারি ও ৪টি বেসরকারি কলেজ, ৮১টি মাদ্রাসা, ৪৪টি কওমি মাদ্রাসা এবং ১৯টি এবতেদায়ী মাদ্রাসা রয়েছে। উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠানের মধ্যে রয়েছে\n\n"
                "স্বাস্থ্য:  সামগ্রিকভাবে বাংলাদেশের শিক্ষা ও স্বাস্থ্য হার তুলনামূলক কম হলেও এটি মূলত দারিদ্র্যতার সাথে সম্পর্কিত হওয়ায়, এর উন্নতির সাথে সাথে বর্তমানে স্বাস্থ্য সেবাও বৃদ্ধি পাচ্ছে। দেশের অন্যান্য অঞ্চলের মত এই অঞ্চলেও অপুষ্টি, পরিবেশগত স্যানিটেশন সমস্যা, ডায়াবেটিস, সংক্রামক রোগ প্রভৃতি বেশি দেখা যায়। উপজেলায় ৫০শয্যা বিশিষ্ট একটি সরকারি হাসপাতালের সাথে সাথে ৪টি বেসরকারি হাসপাতাল রয়েছে। ১৩টি স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র, ১টি পরিবার পরিকল্পনা ক্লিনিক, ১টি মিশনারি হাসপাতাল রয়েছে।\n\n"
                "নদনদী:  মুকসুদপুরের উল্লেখযোগ্য নদী কুমার। মুকসুদপুর উপজেলার মধ্য দিয়ে কুমার নদী বয়ে গেছে। নদীর দুই তীর পানি উন্নয়ণ বোর্ড কর্তৃক বেড়ী বাধ নির্মাণ করা আছে। এছাড়াও মুকসুদপুর উপজেলার মধ্য দিয়ে মধুমতি বিলরুট ক্যানেল বয়ে গেছে।",
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
