import 'package:flutter/material.dart';

class shelet extends StatelessWidget {
  const shelet({Key? key}) : super(key: key);

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
                  "সিলেট বিভাগে মোট ০৪ টি জেলা রয়েছে",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sheletJela()));
              },
              child: Text(
                "সিলেট",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => moulobibazarJela()));
              },
              child: Text("মৌলভীবাজার",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => hovigongJela()));
              },
              child: Text("হবিগঞ্জ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sonamgongJela()));
              },
              child: Text("সুনামগঞ্জ ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 1),
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
    ));
  }
}

//sheletJela
class sheletJela extends StatelessWidget {
  const sheletJela({Key? key}) : super(key: key);

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
                    "এক নজরে সিলেট জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/800px-Un-bangladesh.png", height: 400, width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  সিলেট জেলার ভৌগোলিক অবস্থান ২৪­° ৪০’ থেকে ২৫° ১১’’ উত্তর অক্ষাংশ এবং ৯১° ৩’’ থেকে ৯২° ৩’’ পূর্ব দ্রাঘিমাংশ। সিলেট জেলার উত্তরে ভারতের মেঘালয় ও খাশিয়া-জৈন্তিয়া পাহাড়, পূ্র্বে ভারতের আসাম, দক্ষিণে মৌলভীবাজার জেলা ও পশ্চিমে সুনামগঞ্জ ও হবিগঞ্জ জেলা অবস্থিত। এই জেলার আয়তন ৩,৪৯০.৪০ বর্গ কিমি। বাৎসরিক সর্বচ্চো তাপমাত্রা ৩৩.২° সেলসিয়াস ও সর্বনিম্ন তাপমাত্রা ১৩.৬° সেলসিয়াস। বাৎসরিক বৃষ্টিপাত ৩৩৩৪ মিলিমিটার। প্রধান নদী সুরমা ও কুশিয়ারা। হাওড় সংখ্যা ৮২ টি। সংরক্ষিত বনাঞ্চল ২৩৬.৪২ বর্গ কিলোমিটার। ভারতের খাশিয়া-জয়ান্তা পাহারের কিছু অংশ এই জেলায় পরেছে। এছাড়াও কিছু ছোট পাহাড় ও টিলা রয়েছে এখানে। এদের মধ্যে উল্লেখযোগ্য হচ্ছে জৈন্তাপুর (৫৪ মাইল), সারি টিলা (৯২ মাইল), লালখান টিলা (১৩৫ মাইল), ঢাকা দক্ষিণ টিলাসমুহ (৭৭.৭ মাইল)।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  ১৭৮২ সালের ৩ জানুয়ারি সিলেট জেলা প্রতিষ্ঠিত হয়। ১৮৭৪ সাল পর্যন্ত সিলেট জেলা ছিল চট্টগ্রাম বিভাগের অর্ন্তভূক্ত। ঐ বছরেরই ১২ সেপ্টেম্বর নবসৃষ্ট আসাম প্রদেশের সাথে সিলেটকে সংযুক্ত করা হয়। ১৯৪৭ এর আগ পর্যন্ত (১৯০৫-১৯১১ পর্যন্ত বঙ্গভঙ্গ সময়ের কালটুকু বাদ দিয়ে) সিলেট আসামের অংশ ছিল। ১৯৪৭ সালে ভারত বিভিক্তির সময় গণভোটের মাধ্যমে সিলেট জেলা তদানীন্তন পূর্ব পাকিস্তান এর সাথে সম্পৃক্ত হয়। তখন প্রশাসনিকভাবে সিলেট ছিল চট্টগ্রাম বিভাগের অর্ন্তভূক্ত। ১৯৮৩-৮৪ সালে প্রশাসনিক পুনর্গঠন এর সময় বৃহত্তর সিলেট জেলাকে ০৪(চার)টি নতুন জেলায় বিভক্ত করা হয়।\n\n"
                "সিলেট জেলা ২৭ ওয়ার্ড বিশিষ্ট ১টি সিটি কর্পোরেশন, ১৩টি উপজেলা, ১৭টি থানা, ৫টি পৌরসভা, ১০৬টি ইউনিয়ন, ১৬৯৩টি মৌজা, ৩৪৯৭টি গ্রাম ও ৬টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "সিলেট নামের উৎপত্তি:  প্রাচীন গ্রন্থাদিতে এ অঞ্চলের (সিলেট বিভাগ) বিভিন্ন নামের উল্লেখ আছে।\n\n"
                "হিন্দুশাস্ত্র অনুসারে শিবের স্ত্রী সতি দেবীর কাটা হস্ত (হাত) এই অঞ্চলে পড়েছিল, যার ফলে 'শ্রী হস্ত' হতে শ্রীহট্ট নামের উৎপত্তি বলে হিন্দু সম্প্রদায় বিশ্বাস করেন।\n\n"
                "খ্রিস্টপূর্ব চতুর্থ শতকের ঐতিহাসিক এরিয়ান লিখিত বিবরণীতে এই অঞ্চলের নাম সিরিওট বলে উল্লেখ আছে। এছাড়া, খ্রিস্টীয় দ্বিতীয় শতকে এলিয়েনের (Ailien) বিবরণে সিরটে, এবং পেরিপ্লাস অব দ্যা এরিথ্রিয়ান সী নামক গ্রন্থে এ অঞ্চলের নাম সিরটে এবং সিসটে এই দুইভাবে লিখিত হয়েছে।\n\n"
                "চীনা মানুষ—অতঃপর ৬৪০ খ্রিষ্টাব্দে যখন চীনা পরিব্রাজক হিউয়েন সাং এই অঞ্চল ভ্রমণ করেন। তিনি তার ভ্রমণ কাহিনীতে এ অঞ্চলের নাম শিলিচতল উল্লেখ করেছেন। তুর্কি সেনাপতি\n\n"
                "ইখতিয়ার উদ্দীন মুহম্মদ বখতিয়ার খলজী দ্বারা বঙ্গবিজয়ের মধ্য দিয়ে এদেশে মুসলিম সমাজব্যবস্থার সূত্রপাত ঘটলে মুসলিম শাসকগণ তাদের দলিলপত্রে শ্রীহট্ট নামের পরিবর্তে সিলাহেট, সিলহেট ইত্যাদি নাম লিখেছেন বলে ইতিহাসে প্রমাণ মিলে। আর এভাবেই শ্রীহট্ট থেকে রূপান্তর হতে হতে একসময় সিলেট নামটি প্রসিদ্ধ হয়ে উঠেছে বলে ঐতিহাসিকরা ধারণা করেন।"
                "\n\nযখন সিলেটে, হযরত শাহ্ জালাল আসেন তখন শত্রু পক্ষ তাকে এবং তার অনুসারী ৩৬০ আউলিয়াদেরকে শিলা বা পাথর দ্বারা আটকেে দিয়েছিল। তখন মহান আল্লাহ্ তায়ালার অশেষ মেহেরবানীতে তিনি বলেন শিলাহাট(অর্থ্যাৎ- পাথর সরে যা)। তখন, তথখনাৎ পাথর গুলো সরে যায়। এই থেকে নাম রাখা হয় শিলাহাট। তারপর নাম সহজ করতে করতে হয় শিলহাট, সিলাহেট, সিলেট (বর্তমানে)।\n\n"
                "শিক্ষা প্রতিষ্ঠান: শিক্ষার হার ৫১.২%।\n\n"
                "ভাষা:  ভাষা নিয়ত পরিবর্তনশীল এবং ভাষার পরিবর্তন হয় এলাকা ভিত্তিক এবং দুরত্বের উপর নির্ভর করে। সিলেটিদের কথ্য ভাষা প্রকৃত বাংলা ভাষা হতে বেশ আলাদা। সিলেট ঐতিহাসিক ভাবেই আলাদা ভাষা এবং আলাদা সংস্কৃতি ধারণ ও লালন করে আসছে। এখানে বিভিন্ন সম্প্রদায়ের বসবাস যার ফলে ভাষার ক্ষেত্রেও রয়েছে বৈচিত্র্য। পূর্বে সিলেট আসাম রাজ্যের অন্তর্গত থাকার ফলে সিলেটের ভাষা ও সংস্কৃতিতে আসামের প্রভাব লক্ষ্য করা যায়। এছাড়াও সিলেটের রয়েছে এক বৈচিত্র্যময় নিজস্ব ভাষা যা নাগরী লিপি হিসাবে পরিচিত।",
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

//moulovibazar Jela
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
              Image.asset("assets/800px-Un-bangladesh.png", height: 400, width: 400),
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

//hovigongJela
class hovigongJela extends StatelessWidget {
  const hovigongJela({Key? key}) : super(key: key);

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
                    "এক নজরে হবিগঞ্জ জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/800px-Un-bangladesh.png", height: 400, width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "অবস্থান ও আয়তন:  হবিগঞ্জ জেলা ২৩˚৫৭” হতে ২৪˚৪২” উত্তর অক্ষাংশ ও ৯১˚১০” হতে ৯১˚৪০” পূর্ব দ্রাঘিমাংশের মধ্যে অবস্থিত এবং আয়তনে ২,৬৩৬.৫৮ বর্গ কিলোমিটার।[৩] হবিগঞ্জ জেলার উত্তরে সুনামগঞ্জ ও সিলেট জেলা, দক্ষিণে ভারতের ত্রিপুরা রাজ্য, পূর্বে মৌলভীবাজার জেলা এবং পশ্চিমে ব্রাহ্মণবাড়িয়া ও কিশোরগঞ্জ জেলা।\n\n"
                "প্রশাসনিক এলাকাসমূহ:  হবিগঞ্জ জেলা ৯টি উপজেলা, ৯টি থানা, ৬টি পৌরসভা, ৭৮টি ইউনিয়ন, ১২৪১টি মৌজা, ২০৯৩টি গ্রাম ও ৪টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "জনসংখ্যা:  সর্বশেষ আদমশুমারী (২০১১) অনুযায়ী হবিগঞ্জের মোট জনসংখ্যা ২০৮৯০০১ জন। এর মধ্যে পুরুষ ১০২৫৫৯১ জন ও নারী ১০৬৩৪১০। এ জেলায় জনসংখ্যার ঘনত্ব প্রতি বর্গকিলোমিটারে ৭৯২ জন। বাংলাদেশে বসবাসরত ২৫০০০ মণিপুরীর একটি বৃহৎ অংশ হবিগঞ্জ জেলার চুনারুঘাট উপজেলার আহম্মদাবাদ এবং গাজীপুর ইউনিয়নে বসবাস করে। এই সংখ্যা ৪০০০ এর অধিক।\n\n"
                "শিক্ষা ব্যবস্থা:  হবিগঞ্জ এর সাক্ষরতার গড় হার ৪৫%।\n\n"
                "শ্রমশক্তি:  পেশা ভিত্তিক জনগোষ্ঠী - কৃষি ৪২.২৬%, কৃষি শ্রমিক ২০.৫৫%, অকৃষি শ্রমিক ৬.৪৫%, ব্যবসা ৮.২%, চাকরি ৪.৬৯%, শিল্প ১.৮%, মৎসজীবী ২.৭৩%, অন্যান্য ১৩.৪১%।\n\n"
                "শিল্প:  শিল্প-কারখানা-টেক্সটাইল মিল, সিরামিক কারখানা, খাদ্য প্রক্রিয়াজাত করন কারখানা, ছাতা কারখানা, আটা কল, চাল কল, আইস ফ্যাক্টরী, সাবান কারখানা, শুকনো মাছ প্রক্রিয়াজাতকরণ কেন্দ্র, বিস্কুট ফ্যাক্টরী।\n\n"
                "কুটির শিল্প-ওয়েভিং, বাঁশের কাজ, স্বর্ণকার, কর্মকার, কুমার, সেলাই এবং ওয়েল্ডিং।",
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

//sonamgongJela
class sonamgongJela extends StatelessWidget {
  const sonamgongJela({Key? key}) : super(key: key);

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
                    "এক নজরে সুনামগঞ্জ জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/800px-Un-bangladesh.png",height: 400, width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "নামকরণ: ‘সুনামদি’ নামক জনৈক মোগল সিপাহীর নামানুসারে সুনামগঞ্জের নামকরণ করা হয়েছিল বলে জানা যায়। ‘সুনামদি’ (সুনাম উদ্দিনের আঞ্চলিক রূপ) নামক উক্ত মোগল সৈন্যের কোন এক যুদ্ধে বীরোচিত কৃতিত্বের জন্য সম্রাট কর্তৃক সুনামদিকে এখানে কিছু ভূমি পুরস্কার হিসাবে দান করা হয়। তার দানস্বরূপ প্রাপ্ত ভূমিতে তারই নামে সুনামগঞ্জ বাজারটি স্থাপিত হয়েছিল। এভাবে সুনামগঞ্জ নামের ও স্থানের উৎপত্তি হয়েছিল বলে মনে করা হয়ে থাকে\n\n"
                "ভৌগোলিক সীমানা:  উত্তরে খাসিয়া ও জৈন্তিয়া পাহাড়, পূর্বে সিলেট জেলা, দক্ষিণে হবিগঞ্জ জেলা, পশ্চিমে নেত্রকোণা জেলা ও কিশোরগঞ্জ জেলা।\n\n"
                "প্রশাসনিক এলাকাসমূহ: সুনামগঞ্জ জেলা ১২টি উপজেলা, ১২টি থানা, ৪টি পৌরসভা, ৮৮টি ইউনিয়ন, ১৫৩৫টি মৌজা, ২৮৮৭টি গ্রাম ও ৫টি সংসদীয় আসন নিয়ে গঠিত।\n\n"
                "শিক্ষাব্যবস্থা:  সুনামগঞ্জ জেলার সাক্ষরতার হার ৪৯.৭৫%। সুনামগঞ্জ জেলায় শিক্ষার আলো ছড়িয়ে দেওয়ার জন্য জেলায় অনেক শিক্ষা প্রতিষ্ঠান রয়েছে।\n\n"
                "সড়ক যোগাযোগ: সুনামগঞ্জ-সিলেট মহাসড়কটিই জেলার সড়ক যোগাযোগের প্রধানতম পথ। এ পথেই রাজধানীসহ দেশের অন্যান্য জেলার সাথে সরাসরি যোগাযোগ রক্ষা হয়। সুনামগঞ্জ-জামালগঞ্জ-ধর্মপাশা হয়ে নেত্রকোণা জেলার সাথে সরাসরি সড়ক যোগাযোগ স্থাপনের নিমিত্তে সড়ক ও জনপথ বিভাগের প্রকল্প নির্মাণাধীন। এছাড়া সুনামগঞ্জ-ছাতক আঞ্চলিক সড়ক, সুনামগঞ্জ-দিরাই আঞ্চলিক সড়ক, সুনামগঞ্জ-বিশ্বম্ভরপুর-তাহিরপুর আঞ্চলিক সড়ক, সুনামগঞ্জ-জগন্নাথপুর আঞ্চলিক সড়কের মাধ্যমে জেলার সাথে যোগাযোগ রক্ষা করে উপজেলাগুলো।\n\n"
                "রেল যোগাযোগ:  জেলার ছাতক উপজেলার সাথে সিলেটের রেল যোগাযোগ রয়েছে। রাজধানী ঢাকার সাথে সরাসরি রেল যোগাযোগ স্থাপনে সিলেট-ছাতক হয়ে সুনামগঞ্জ সদর পর্যন্ত রেলপথ পরিকল্পনাধীন।\n\n"
                "নৌ যোগাযোগ: প্রাচীন কাল থেকে সুনামগঞ্জের সাথে ঢাকা শহরের নৌ যোগাযোগ ছিল। সুরমা নদী হয়ে এ যোগাযোগ এখনো অব্যাহত আছে।",
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
