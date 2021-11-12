import 'package:flutter/material.dart';

class khulna extends StatelessWidget {
  const khulna({Key? key}) : super(key: key);

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
                  "খুলনা বিভাগে মোট ১০ টি জেলা রয়েছে",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>kulnaJela()));
              },
              child: Text(
                "খুলনা",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>bagerhutJela()));
              },
              child: Text("বাগেরহাট",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>satkiraJela()));
              },
              child: Text("সাতক্ষীরা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>josorJela()));
              },
              child: Text("যশোর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>narailJela()));
              },
              child: Text("নড়াইল",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>maguraJela()));
              },
              child: Text("মাগুরা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>zinadhaJela()));
              },
              child: Text("ঝিনাইদহ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>kustiaJela()));
              },
              child: Text("কুষ্টিয়া",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>cowadanghaJela()));
              },
              child: Text("চুয়াডাঙ্গা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>meherpurJela()));
              },
              child: Text("মেহেরপুর",
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

//kulna Jela
class kulnaJela extends StatelessWidget {
  const kulnaJela({Key? key}) : super(key: key);

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
                    "এক নজরে খুলনা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Khulna_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ঐতিহাসিক ঘটনা প্রায় ৬০০ বছর আগে পীর খানজাহান এই জেলায় এসেছিলেন ধর্ম প্রচারের জন্য। তিনি প্রথমে সুন্দরবন এলাকা প্রতিষ্ঠার মাধ্যমে তার বসতি স্থাপন করেন এবং বাগেরহাটের আশেপাশের এলাকায়"
                    " তার শাসন প্রতিষ্ঠা করেন। স্বদেশী আন্দোলনের প্রচারের জন্য মহাত্মা গান্ধী ১৯২৬ সালে খালিসপুরে আসেন।"
                    "প্রশাসন জেলা প্রতিষ্ঠিত হয় ১৮৮২ সালে।১২ ডিসেম্বর ১৮৮৪ খুলনা পৌরসভা ঘোষনা করা হয় সালে এবং ১২ "
                    "ডিসেম্বর ১৯৮৪ সালে মিউনিসিপ্যাল কর্পোরেশনে উন্নীত করা হয় । খুলনাকে সিটি কর্পোরেশন হিসেবে ঘোষনা"
                    " করা হয় ৬ আগস্ট ১৯৯০ সালে‌।\n\n"
                    "খুলনা জেলার উত্তরে যশোর ও নড়াইল জেলা; দক্ষিণে বঙ্গোপসাগর; পূর্বে বাগেরহাট জেলা এবং পশ্চিমে সাতক্ষীরা জেলা রয়েছে।\n\n"
                    "এর আয়তন ৪৩৯৪.৪৫ কিমি²।\n\n"
                    "খুলনা জেলার অবস্থান বাংলাদেশের দক্ষিণ পশ্চিম অঞ্চলে। এই জেলার জলবায়ু নাতিষীতোষ্ণ। খুলনা জেলায় "
                    "জনসংখ্যা ২৩৭৮৯৭১; পুরুষ ১২৪৪২২৬, মহিলা ১১৩৪৭৪৫। মুসলিম ১৮২১১১৯, হিন্দু ৫৪০৬৯৩, "
                    "বৌদ্ধ ১৫৮১৮, খ্রিস্টান ২৮৯ এবং অন্যান্য ১০৫২।"
                    "উপজেলা :  ০৯টি\n\n"
                    "খুলনা জেলায় রয়েছে উল্লেখযোগ্য সংখ্যক নদী। এখানকার নদীগুলো হচ্ছে রূপসা নদী, ভৈরব নদ, "
                    "শিবসা নদী, পশুর নদী, কপোতাক্ষ নদ, নবগঙ্গা নদী, চিত্রা নদী, পশুর নদী, আঠারোবাঁকি নদী, ভদ্রা নদী,"
                    " বুড়িভদ্রা নদী, শৈলমারী নদী, কাজিবাছা নদী, ডাকাতিয়া নদী, শাকবাড়িয়া নদী, কাঁকরী নদী, ঝপঝপিয়া নদী, ""তেলিগঙ্গা-ঘেংরাইল নদী, "
                    "অর্পণগাছিয়া নদী, কুঙ্গা নদী, মারজাত নদী, মানকি নদী, বল নদী, নলুয়া নদী,"
                    " ঘনরাজ নদী।\n\n"
                    "খুলনা জেলায় শিক্ষার হার, শিক্ষা প্রতিষ্ঠান গড় হার ৫৭.৮১%; পুরুষ ৬৩.২৬%, মহিলা ৫১.৮৩%।"
                    " বিশ্ববিদ্যালয় ৬, মেডিকেল কলেজ ১, হোমিওপ্যাথিক কলেজ ১, কলেজ ২৭, আর্ট কলেজ ১, "
                    "পলিটেকনিক ইনস্টিটিউট ৬, মাধ্যমিক বিদ্যালয় ৫০।\n\n"
                    "জনগোষ্ঠীর আয়ের প্রধান উৎস কৃষি ৩৪.৯০%, অকৃষি শ্রমিক ৬.২২%, শিল্প ৩.৫১%, ব্যবসা ১৯.৬০%, পরিবহণ"
                    " ও যোগাযোগ ৫.১৭%, চাকরি ১৮.২৭%, নির্মাণ ১.৯৯%, ধর্মীয় সেবা ০.২১%, "
                    "রেন্ট অ্যান্ড রেমিটেন্স ০.৭৮% এবং অন্যান্য ৯.৩৫%।",
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

//Bagerhut Jela
class bagerhutJela extends StatelessWidget {
  const bagerhutJela({Key? key}) : super(key: key);

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
                    "এক নজরে বাগেরহাট জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Bagerhat_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "বাগেরহাট জেলার উত্তরে গোপালগঞ্জ ও নড়াইল জেলা, পশ্চিমে খুলনা জেলা, দক্ষিণে বঙ্গোপসাগর এবং পূর্বে পিরোজপুর ও বরগুনা জেলা। ২২°৩২’ থেকে ২২°৫৬’ "
                    "উত্তর অক্ষাংশ এবং ৮৯°৩২’ থেকে ৮৯°৪৮’ পূর্ব দ্রাঘিমাংশের মধ্যে বাগেরহাট জেলার অবস্থান। এ জেলার আয়তন ৫৮৮২.১৮ বর্গকিলোমিটার; তারমধ্যে ১৮৩৪.৭৪ বর্গকিলোমিটার বনাঞ্চল, ৪০৫.৩ বর্গকিলোমিটার জলাশয় এবং অবশিষ্টাংশ নিম্ন-সমভূমি। বাগেরহাট জেলা সদরের অধিকাংশ ভৈরব নদীর পশ্চিম তীরে এবং শহরের বর্ধিত অংশ ভৈরবের দক্ষিণ প্রবাহ দড়াটানার পশ্চিম তীরে অবস্থিত।বঙ্গবসাগরেের উত্তরে এটি অবস্থিত।\n\n"
                    "পৌরসভা ০৩ টি, গ্রামেরসংখ্যা ১,০৪৭ টি। বাগেরহাট জেলা মোট ৯ টি উপজেলায় বিভক্ত।\n\n"
                    "বাগেরহাট জেলায় সাক্ষরতারহার ৭৪.৬২% (পুরষ ৭৬.৭৫%,মহিলা ৭২.৪৮%), শিক্ষারহার ৬৫%, প্রাথমিকবিদ্যালয় মোট ১০৯০টি, মাধ্যমিকবিদ্যালয় ২৮২টি, নিম্নমাধ্যমিকবিদ্যালয় ৫০টি,কলেজিয়েট ০৬টি, মহাবিদ্যালয় ৩৩টি, মাদ্রাসা ২৪৫টি।অন্যান্যশিক্ষাপ্রতিষ্ঠান: কারিগরী কলেজ-০১টি, পিটিআই-০১টি, ভিটিআই-০১টি, কারিগরী প্রশিক্ষণকেন্দ্র-০৪টি, কৃষি ও প্রযুক্তি কলেজ ০১টি, যুবপ্রশিক্ষনকেন্দ্র-০১টি, হোমিওপ্যাথিক কলেজ ০১টি, মেডিকেল এ্যাসিস্ট্যান্ট ট্রেনিং স্কুল-০১টি, শারীরিক প্রশিক্ষণকেন্দ্র ০১টি, সরকারি শিশুসদন-০২টি, আইন কলেজ-০১টি, টেক্সটাইল ট্রেনিং ইনস্টিটিউট- ০১টি।\n\n"
                    "বাগেরহাট জেলায় হাসপাতাল ১১টি, শয্যাসংখ্যা ৪১৫টি, (সদরহাসপাতাল-২৫০শয্যা, ০৩টি ৫০শয্যা, ৫টি ৩১শয্যাবিশিষ্ট, মাতৃসদনকেন্দ্র ১০শয্যাবিশিষ্ট), ইউনিয়ন পরিবার কল্যাণকেন্দ্র ৬২টি, জনসংখ্যা বৃদ্ধির হার ১.৩৯%, নলকূপেরসংখ্যা ২০,০৫২টি, গভীরনলকূপ ৫,১৯৯টি (সচল-৫,১৪৩টি, অকেজো-৫৬টি), অগভীরনলকূপ ১৪,৮৫৩টি (সচল-১২,৯৩০টি, অকেজো-১,৯২৩টি), পিএসএফ ১৮৫৮টি (সচল-১৫০৮টি, অকেজো-৩৫০টি), ভিএসএসটি ১২২৮টি (সচল-১০৫০টি, অকেজো-১৭৮টি), এসএসটি ২,৬১৯টি(সচল-২৪৬৪টি, অকেজো-১৫৫টি),"
                    " রেইনওয়াটারহারভেস্টিং ৮৮টি, স্যানিটেশনকভারেজ ১০টি।\n\n"
                    "শিল্পতথ্য: সিমেন্টফ্যাক্টরী ০৪টি, এলপিজিপ্লান্ট ০২টি, ক্ষুদ্রশিল্প ৫৪২টি, কুটিরশিল্প ২,৩০২টি, বিসিকশিল্পনগরী ০১টি।",
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

//satkiraJela
class satkiraJela extends StatelessWidget {
  const satkiraJela({Key? key}) : super(key: key);

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
                    "এক নজরে সাতক্ষীরা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Satkhira_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "সাতক্ষীরা জেলার উত্তরে যশোর জেলা, দক্ষিণে বঙ্গোপসাগর,"
                    " পূর্বে খুলনা জেলা এবং পশ্চিমে ভারতের পশ্চিমবঙ্গ"
                    " রাজ্য অবস্থিত। অবস্থানগত দিক দিয়ে সাতক্ষীরা জেলার অবস্থান বাংলাদেশের দক্ষিণ-পশ্চিম সীমান্তে। উচ্চতার দিক বিবেচনা করলে এ অঞ্চল সমুদ্রপৃষ্ঠ থেকে আনুমানিক ১৬ ফুট উচুঁতে। জেলার সীমানা যেভাবে নির্ধারিত হয়েছে তাতে উত্তর-দক্ষিণে দীর্ঘ। তবে এ বিস্তীর্ণ অঞ্চলের সব অংশে জনবসতি নেই। এর মধ্যে প্রায় এক তৃতীয়াংশ বনাঞ্চল। সুন্দরবনের মধ্যে যে পরিমাণ ভূমি তার পরিমাণ ১৪৪৫.১৮ বর্গ কিলোমিটার। ভৌগোলিক অবস্থানগত দিক দিয়ে তাকালে এ জেলার পূর্বে খুলনা জেলা, পশ্চিমে চব্বিশ পরগণা জেলার (ভারত) বসিরহাট মহকুমা,"
                    " উত্তরে যশোর জেলা ও দক্ষিণে বঙ্গোপসাগর।"
                    "সাতক্ষীরা জেলায় ২ টি পৌরসভা , ৭টি উপজেলা, ৮টি থানা , ৭৮ টি ইউনিয়ন পরিষদ ও ১৪২৩টি গ্রাম রয়েছে এবং জাতীয় সংসদের ৪টি সংসীয় আসন রয়েছে।\n\n"
                    "জেলা প্রশাসক : মোহাম্মদ হুমায়ুন কবির।\n\n"
                    "আবহাওয়া:  শুষ্ক গ্রীষ্ম প্রধান জলবায়ু বিরাজমান, স্বাভাবিকভাবে গড় তাপমাত্রা ২৫°সেলসিয়াস (৭৭° ফারেনহাইট)।"
                    "উষ্নতম মাস = মে গড় তাপমাত্রা থাকে ৩০°সে (৮৬°ফা)"
                    "শীতলতম মাস = জানুয়ারী গড় তাপমাত্রা ১৮.৯°সে (৬৬°ফা)"
                    "সারাবছরের বৃষ্টিপাতের পরিমাণ ৬৬.৫’’ (১৬৮৯.১ মিমি) যা জুলাই মাসে সর্বোচ্চ ১৩.৯’’ (৩৫৩.১ মিমি) এবং সর্বনিন্ম জানুয়ারী মাসে ০.৩’’ (৭.৬ মিমি)। বৃষ্টিপাতের নিরীক্ষা অনুসারে বছরের ৯৮.০ দিন যা সর্বোচ্চ জুলাই মাসে ১৯.০ দিন ও সর্বনিম্ন ডিসেম্বর মাসে ১.০ দিন\n\n"
                    "শিক্ষা: যশোর শিক্ষাবোর্ডের নিয়ন্ত্রণে সাতক্ষীরা এর শিক্ষা কার্যক্রম চলছে, সাতক্ষীরায় ১টি মেডিকেল কলেজ, ২টি কারিগরি শিক্ষা প্রতিষ্ঠান, ৪৪ টি কলেজ, ১৩৫টি উচ্চ মাধ্যমিক বিদ্যালয়, "
                    "৩৩টি নিম্ন মাধ্যমিক বিদ্যালয়, ৩৯০টি প্রাথমিক বিদ্যালয় ও ৮৫টি মাদ্রাসা রয়েছে।",
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

//josor Jela
class josorJela extends StatelessWidget {
  const josorJela({Key? key}) : super(key: key);

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
                    "এক নজরে যশোর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Jashore_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা: উত্তরে ঝিনাইদহ জেলা ও মাগুরা জেলা, দক্ষিণ পূর্বে সাতক্ষীরা জেলা, দক্ষিণে খুলনা জেলা, পশ্চিমে ভারত। পূর্বে নড়াইল জেলা।\n\n"
                    "এ জেলায় ৮টি উপজেলা রয়েছে। প্রতিটি উপজেলায় একটি পুলিশ থানা রয়েছে এবং একটি পোর্ট থানা রয়েছে।\n\n"
                    "যশোর একটি অতি প্রাচীন জনপদ। আনুমানিক ১৪৫০ খ্রিষ্টাব্দের দিকে পীর খান জাহান আলীসহ বারজন আউলিয়া যশোরের মুড়লীতে ইসলাম ধর্ম প্রচারের প্রধান কেন্দ্র স্থাপন করেন। ক্রমে এ স্থানে মুড়লী কসবা নামে একটি নতুন শহর গড়ে উঠে ।"
                    " ১৫৫৫ খ্রীস্টাব্দের দিকে যশোর রাজ্য প্রতিষ্ঠিত হয়। যশোর-খুলনা-বনগাঁ এবং কুষ্টিয়া ও ফরিদপুরের অংশ বিশেষ যশোর রাজ্যের অন্তর্ভুক্ত ছিলো। ১৭৪৭ খ্রিষ্টাব্দের দিকে যশোর নাটোরের রাণী ভবানীর রাজ্যের অন্তর্ভুক্ত হয়। ১৭৮১ খ্রিষ্টাব্দে যশোর একটি পৃথক জেলা হিসেবে আত্মপ্রকাশ করে । ১৮৬৪ সালে ঘোষিত হয় যশোর পৌরসভা। ১৮৩৮ খ্রিষ্টাব্দে যশোর জিলা স্কুল, ১৮৫১ খ্রিষ্টাব্দে যশোর পাবলিক লাইব্রেরি, বিংশ শতাব্দীর তৃতীয় ও চতুর্থ দশকে যশোর বিমান বন্দর এবং ঊনবিংশ শতাব্দীর গোড়ার দিকে কলকাতার সাথে যশোরের রেল-যোগাযোগ প্রতিষ্ঠিত হয়। বাংলাদেশের মুক্তিযুদ্ধের প্রথম স্বাধীন হওয়া জেলাটি যশোর।\n\n"
                    "অর্থনীতি: শোরের অথনীতিকে বেগবান করেছে মাছ চাষ। যশোরের অর্থনীতির সিংহভাগই আসে মাছ চাষ তথা চিংড়ি রফতানি করে।\n\n"
                    "১৯৬৩ খ্রিষ্টাব্দে সময় হতেই যশোর শিক্ষা বোর্ড প্রতিষ্ঠান আছে এ জেলায়। যশোরে নির্মিত হয়েছে দক্ষিণ বঙ্গের সর্ববৃহৎ আইটি প্রতিষ্ঠানশেখ হাসিনা সফটওয়্যার টেকনোলজি পার্ক।",
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

//Narail Jela
class narailJela extends StatelessWidget {
  const narailJela({Key? key}) : super(key: key);

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
                    "এক নজরে নড়াইল জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Narail_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক অবস্থানে নড়াইল জেলা ৮৯.৩১° দ্রাঘিমাংশে এবং ২৩.১১° অক্ষাংশে অবস্থিত। নড়াইল জেলার পশ্চিমে যশোর জেলার বাঘারপাড়া উপজেলা, যশোর সদর উপজেলা ও অভয়নগর উপজেলা , উত্তরে মাগুরা জেলার শালিখা উপজেলা ও মোহাম্মদপুর উপজেলা, পূর্বে ফরিদপুর জেলার আলফাডাঙ্গা উপজেলা, গোপালগঞ্জ জেলার কাশিয়ানী উপজেলা ও গোপালগঞ্জ সদর উপজেলা এবং দক্ষিণে বাগেরহাট জেলার মোল্লাহাট উপজেলা, খুলনা জেলার তেরখাদা উপজেলা , দিঘলিয়া উপজেলা ও ফুলতলা উপজেলা এবং যশোরের অভয়নগর উপজেলা। নড়াইলের ভূমি দক্ষিণ দিকে ঢালু। এ ভূ-প্রকৃতিকে তিনটি অঞ্চলে ভাগ করা যায়। উত্তর পশ্চিমের অপেক্ষাকৃত উচ্চভূমি, উত্তর ও পূর্ব অঞ্চলের মধুমতি নদী তীরবর্তী নিম্ন অঞ্চল এবং নবগঙ্গা নদী ও চিত্রা নদীর তীরবর্তী মধ্যম উচ্চতা বিশিষ্ট অঞ্চল। এই জেলার পাকা সড়ক ২৪৩ কি: মি:, আধাপাকা ৭৪ কি: মি:, কাঁচা রাস্তা ১৬১৫ কি: মি: এবং জলপথ ৬৭ নটিকাল মাইল। ঐতিহ্যগত পরিবহনের মধ্যে "
                    "রয়েছে পালকি (বিলুপ্ত), ঘোড়ার গাড়ি, মহিষের গাড়ি, গরুর গাড়ি (প্রায় বিলুপ্ত) এবং নৌকা।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: নড়াইল জেলায় ৩টি উপজেলা ও একটি থানা আছে। নড়াইলে জাতীয় সংসদের সংসদীয় আসন ২টি। কালিয়া উপজেলা ও নড়াইল উপজেলার ৫টি ইউনিয়ন নিয়ে নড়াইল-১ এবং লোহাগড়া ও নড়াইল পৌরসভাসহ উপজেলার ৮টি ইউনিয়ন নিয়ে নড়াইল-২ আসন।\n\n"
                    "জলবায়ু: বার্ষিক গড় তাপমাত্রা সর্বোচ্চ ৩৭.১০° সে. এবং সর্বনিম্ন ১১.২০° সে.। বার্ষিক বৃষ্টিপাতের পরিমাণ ১৪৬৭ মি.মি.।\n\n"
                    "জনসংখ্যা:  নড়াইলের মোট জনসংখ্যা প্রায় ৯ লক্ষ। এর মধ্যে পুরুষ ৫৪.২২%, মহিলা ৪৫.৭৮%, মুসলিম ৭৫.৫৬%, হিন্দু ২৪.৩১% এবং অন্যান্য ০.১৩%। নড়াইলে গড় সাক্ষরতা ৩৫.৬৫%। এর মধ্যে পুরুষ ৪২.২৩% এবং মহিলা ২৮.৯৯%।\n\n"
                    "নদ-নদী:  নড়াইল জেলায় অনেকগুলো নদী রয়েছে। নদীগুলো হচ্ছে আঠারোবাঁকি নদী, নবগঙ্গা নদী, চিত্রা নদী, মধুমতি নদী ও ভৈরব নদ। রয়েছে প্রচুর বিল ও বাওড়। এর মধ্যে সবচেয়ে উল্লেখযোগ্য ইছামতির বিল ও চাচুরি বিল।\n\n"
                    "শিক্ষা:  কলেজ ১৭টি, কারিগরি কলেজ ১টি, উচ্চ বিদ্যালয় ৯৪টি, জুনিয়র হাইস্কুল ২২টি, মাদ্রাসা ৮৫টি, মক্তব ১৬০টি, সরকারী প্রাথমিক বিদ্যালয় ২৮৭টি, বেসরকারী প্রাথমিক বিদ্যালয় ১৭১টি, আর্ট স্কুল ১টি, বৃত্তিমূলক স্কুল ১টি, কারিগরি স্কুল ৩টি, অন্ধদের স্কুল ১টি, কিন্ডার গার্ডেন ২টি, কমিউনিটি স্কুল ৬টি এবং স্যাটেলাইট স্কুল ১৯টি।উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠানের মধ্যে রয়েছে নড়াইল সরকারী উচ্চ বিদ্যালয়(১৯০৩) ভিক্টোরিয়া কলেজিয়েট উচ্চ বিদ্যালয় (১৮৫৬), নড়াইল সরকারী ভিক্টোরিয়া কলেজ (১৮৮৬), কালিয়া পাইলট হাইস্কুল (১৮৬৫)।",
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

//Magura Jela
class maguraJela extends StatelessWidget {
  const maguraJela({Key? key}) : super(key: key);

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
                    "এক নজরে মাগুরা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Magura_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "মাগুরা জেলা বাংলাদেশের দক্ষিণ-পশ্চিমাঞ্চলের একটি প্রশাসনিক অঞ্চল। এটি খুলনা বিভাগের একটি জেলা। সড়ক পথে ঢাকা থেকে মাগুরার দূরত্ব ১৬৮.৫ কিলোমিটার।\n\n"
                    "ভৌগোলিক সীমানা:  ১০৪৮ বর্গ কিমি ক্ষেত্রফল বিশিষ্ট মাগুরা জেলা উত্তরে রাজবাড়ী জেলা, দক্ষিণে যশোর ও নড়াইল জেলা, পূর্বে ফরিদপুর জেলা এবং পশ্চিমে ঝিনাইদহ জেলা দ্বারা বেষ্টিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: মাগুরা জেলায় ৪টি উপজেলা রয়েছে।\n\n"
                    "জনসংখ্যা:  ২০১১ সালের আদম শুমারি অনুযায়ী মোট জনসংখ্যা ৯ লক্ষ ১৮ হাজার ৪১৯ জন। এর মধ্যে পুরুষ: ৫০.৫৬%, মহিলা: ৪৯.৪৪%।\n\n"
                    "নদ-নদী:  মাগুরার উল্লেখযোগ্য নদীগুলো হচ্ছে গড়াই নদী, নবগঙ্গা নদী, ফটকি নদী, হানু নদী, আলমখালি নদী, মধুমতি নদী, মুচিখালি নদী, মরাকুমার নদ, কুমার নদ, চিত্রা নদী, ভৈরব নদী, সিরাজপুর হাওর নদী, বেগবতী নদী।",
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

//Zinaidha Jela
class zinadhaJela extends StatelessWidget {
  const zinadhaJela({Key? key}) : super(key: key);

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
                    "এক নজরে ঝিনাইদহ জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Jhenaidah_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ঝিনাইদহ জেলা বাংলাদেশের দক্ষিণ-পশ্চিমাঞ্চলের খুলনা বিভাগের একটি প্রশাসনিক অঞ্চল।\n\n"
                    "ঝিনাইদহ যশোর জেলার একটি মহকুমা ছিল। ঝিনাইদহ জেলাটি ১৮৬২ সালে মহকুমা হিসেবে প্রতিষ্ঠিত হয় এবং ১৯৮৪ সালে এটি একটি পৃথক জেলা হয়। স্বাধীনতা যুদ্ধে ঝিনাইদহ জেলা ৬ ডিসেম্বর ১৯৭১ সালে স্বাধীনতা লাভ করে।\n\n"
                    "এই জেলার নামকরণ সম্পর্কে কিছুই জানা যায়নি। কথিত আছে যে, ক্যালসিয়াম উৎপাদনের জন্য '‘নবগঙ্গা’' নদী এবং '‘দহা’' নদী থেকে ঝিনুক সংগ্রহের জন্য এই এলাকা বিখ্যাত হয়ে উঠেছিল। এই জেলার নাম ঝিনাইদহ “ঝিনুক”এবং “দাহ”শব্দদ্বয় থেকে নেয়া হয়েছে বলে মনে করা হয়।\n\n"
                    "ভৌগোলিক বিস্তৃতি ২৩° ১৩' উত্তর অক্ষাংশ থেকে ২৩° ৪৬' উত্তর অক্ষাংশ পর্যন্ত এবং ৮৮° ৪২' পূর্ব দ্রাঘিমা হতে ৮৯° ২৩' পূর্ব দ্রাঘিমা পর্যন্ত। জেলার আয়তন ১৯৬৪.৭৭ বর্গ কিলোমিটার(৭৫৮.৬০ বর্গ মাইল)। ঝিনাইদহ জেলার পূর্ব পার্শ্বে মাগুরা জেলা, উত্তরে কুষ্টিয়া জেলা, দক্ষিণে যশোর জেলা ও পশ্চিমবঙ্গের ২৪ পরগণা, এবং পশ্চিমে পশ্চিমবঙ্গের ২৪ পরগণা ও বাংলাদেশের চুয়াডাঙ্গা জেলা অবস্থিত। ৭টি নদ-নদী প্রবাহিত এ জেলার মধ্য দিয়ে: বেগবতী, ইছামতী, কোদলা, কপোতাক্ষ নদ, নবগঙ্গা নদী, চিত্রা নদী ও কুমার নদী। এ অঞ্চলের জলবায়ু উষ্ণ প্রকৃতির ও সমভাবাপন্ন। বার্ষিক গড় তাপমাত্রা ২২.২৪° সেলসিয়াস। বার্ষিক গড় বৃষ্টিপাত ১৫২.১৯০ সেন্টিমিটার।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: এই জেলা ৬টি উপজেলা, ৬৭ টি ইউনিয়ন, ৯৪৫ টি মউজা, ১১৪৪ টি গ্রাম, ৬টি পৌরসভা, ৫৪ টি ওয়ার্ড এবং ১৩৬ টি মহল্লা নিয়ে গঠিত।\n\n"
                    "জনসংখ্যা: বাংলাদেশের আদমশুমারি ও গৃহগণনা-২০১১ অনুযায়ী, ঝিনাইদহ জেলার জনসংখ্যা হল ১৭,৭১,৩০৪ জন। জনসংখ্যার ঘনত্ব হল ৯০১.৫ জন/বর্গ কিমি। পুরুষ হল জনসংখ্যার ৫০.০৪% এবং মহিলা ৪৯.৯৬%। মুসলমানরা জনসংখ্যার ৯০.৩৯%, হিন্দু ৯.৪৮%, খ্রিস্টান ০.০৬% এবং অন্যান্যরা হল ০.০৮%। সাত বছর বা তার উপরের বয়সীদের মধ্যে ঝিনাইদহে সাক্ষরতার হার ৪৮.৪%।\n\n"
                    "নদ-নদী:  ঝিনাইদহ জেলায় অনেকগুলো নদ নদী রয়েছে। নদ-নদীগুলো হচ্ছে কপোতাক্ষ নদ, নবগঙ্গা নদী, গড়াই নদী, কুমার নদ, ডাকুয়া নদী, বেতনা নদী, চিত্রা নদী, ভৈরব নদী ও বেগবতী নদী।\n\n"
                    "প্রধান ফসল ও ফলমুল:  ধান, পান, পাট, গম, আখ, সরিষা,মরিচ, রসুন, পেয়াজ, বিভিন্ন ধরনের ডাল শাকসবজি হলো এই এলাকার প্রধান ফসল।তাছাড়াও প্রধান ফলমুলের মধ্যে রয়েছে আম, কাঁঠাল, কলা, পেয়ারা,লিচু, নারকেল, খেজুর, তাল,ড্রাগন ইত্যাদি। পাট, ধান, রসুন পেয়াজ, পটল, খেজুর গুড়, পান পাতা প্রয়োজন মিটিয়ে রপ্তানি করা হয়।\n\n"
                    " শিক্ষার হার: ৬২%,মহাবিদ্যালয় ৫০টি (সরকারী ০৬, বেসরকারী ৪৪ টি)",
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

//kustia Jela
class kustiaJela extends StatelessWidget {
  const kustiaJela({Key? key}) : super(key: key);

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
                    "এক নজরে কুষ্টিয়া জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Kushtia_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ইতিহাস: বহুপূর্বে কুষ্টিয়া অবিভক্ত ভারতের নদীয়া জেলার (বর্তমানে ভারতের পশ্চিমবঙ্গে) অন্তর্ভুক্ত ছিল। এছাড়াও পাবনা জেলার মহকুমা ও থানা হিসেবেও রাজশাহী বিভাগের অন্তর্ভুক্ত ছিল এ জেলাটি। কোম্পানি আমলে কুষ্টিয়া যশোর জেলার অধীনে ছিল। ১৮৬৯ সালে কুষ্টিয়ায় একটি পৌরসভা প্রতিষ্ঠিত হয়। হ্যামিলটন'স গেজেট প্রথম কুষ্টিয়া শহরের কথা উল্লেখ করে।\n\n"
                    "ভৌগোলিক সীমানা: কুষ্টিয়া জেলার আয়তন ১,৬২১.১৫ বর্গকিলোমিটার । এর উত্তরে রাজশাহী, নাটোর ও পাবনা, দক্ষিণে চুয়াডাঙ্গা ও ঝিনাইদহ জেলা, পূর্বে রাজবাড়ী এবং পশ্চিমে মেহেরপুর জেলা ও ভারতের পশ্চিমবঙ্গের নদীয়া জেলা ও মুর্শিদাবাদ জেলা অবস্থিত ।"
                    "কুষ্টিয়ার ভিতর দিয়ে বয়ে যাওয়া প্রধান নদীগুলো হল পদ্মা, গড়াই নদী, মাথাভাঙ্গা, কালীগঙ্গা ও কুমার নদী। জেলাটির গড় সর্বোচ্চ তাপমাত্রা ৩৭.৮°সে এবং গড় সর্বনিম্ন তাপমাত্রা ১১.২°সে । এখানকার বার্ষিক গড় বৃষ্টিপাতের পরিমাণ ১,৪৬৭ মি.মি.।\n\n"
                    "প্রশাসন:  কুষ্টিয়া জেলা ৬টি উপজেলা, ৭টি থানা, ৫টি পৌরসভা, ৫৭টি ওয়ার্ড, ৭০টি মহল্লা, ৭১টি ইউনিয়ন পরিষদ, ৭১০টি মৌজা ও ৯৭৮টি গ্রামে বিভক্ত।\n\n"
                    "জনসংখ্যা: কুষ্টিয়া জেলার জনসংখ্যা ২৩,৬৬,৮১১ জন, যার মধ্যে ৫০.৮৬% পুরুষ ও ৪৯.১৪% মহিলা। জনসংখ্যার ৯৫.৭২% মুসলিম, ৪.২২% হিন্দু ও ০.০৬% অন্যান্য ধর্মাবলম্বী।\n\n"
                    "স্বাধীনতার পর বাংলাদেশে প্রতিষ্ঠিত প্রথম সরকারি বিশ্ববিদ্যালয় ইসলামী বিশ্ববিদ্যালয়, বাংলাদেশ কুষ্টিয়ায় অবস্থিত। কুষ্টিয়ায় প্রথম স্থাপিত বেসরকারি বিশ্ববিদ্যালয় হলো রবীন্দ্র মৈত্রী বিশ্ববিদ্যালয় ।\n\n"
                    "উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠান: সিরাজুল হক মুসলিম (বহুমুখী) উচ্চ বিদ্যালয় (১৯৪৬), কুষ্টিয়া সরকারি বালিকা উচ্চ বিদ্যালয় (স্থাপিত ১৮৭৬),কুমারখালি এম এন পাইলট মডেল মাধ্যমিক বিদ্যালয়(স্থাপিত :১৮৫৬),কুমারখালি সরকারি বালিকা বিদ্যালয় স্থাপিত:১৮৬৩) মিশন প্রাথমিক বিদ্যালয় (স্থাপিত ১৮৯৮), কুষ্টিয়া সরকারি বিশ্ববিদ্যালয় কলেজ (স্থাপিত ১৯৪৭), কুষ্টিয়া ইসলামিয়া কলেজ (স্থাপিত ১৯৬৮), দৌলতপুর অনার্স কলেজ (স্থাপিত ১৯৮৫), কুষ্টিয়া হাই স্কুল এবং কুষ্টিয়া জিলা স্কুল (স্থাপিত ১৯৬১)। কুওয়াতুল ইসলাম কামিল (এম.এ) মাদরাসা, রক্সিগোলি, বড়বাজার, কুষ্টিয়া (প্রতিষ্ঠিত ১৯৫৫) ঐতিহ্যেবাহী হরিনারায়ণপুর হাইস্কুল (স্থাপিত. .১৮৯১)((আমলা সদরপুর বহুমুখী উচ্চ বিদ্যালয়)) (প্রতিষ্ঠিত ১৮৯৯) (আমলা সরকারি কলেজ,১৯৭২),(কুমারখালি সরকারি কলেজ,১৯৭০)।\n\n"
                    "সাক্ষরতার হার:  ৪৬.৩%\n\n"
                    "কৃষি: বাংলাদেশের অন্যান্য অঞ্চলের মত কুষ্টিয়াতেও প্রধানত ধান, পাট, আখ, ডাল, তৈলবীজ ইত্যাদি চাষ করা হয়। তবে জেলাটিতে তামাক ও পানের চাষও লক্ষণীয়।\n\n"
                    "নদীসমূহ: কুষ্টিয়া জেলায় অনেকগুলো নদী রয়েছে। নদীগুলো হচ্ছে পদ্মা নদী, মাথাভাঙ্গা নদী, কুমার নদ, কালীগঙ্গা নদী, গড়াই নদী ও ডাকুয়া খাল নদী,সাগরখালী নদী।",
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

//cowadangha Jela
class cowadanghaJela extends StatelessWidget {
  const cowadanghaJela({Key? key}) : super(key: key);

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
                    "এক নজরে চুয়াডাঙ্গা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Chuadanga_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "অবস্থান ও আয়তন: চুয়াডাঙ্গা জেলার আয়তন ১১৭০.৮৭ বর্গ কিলোমিটার। চুয়াডাঙ্গা জেলার উত্তর-পূর্বদিকে কুষ্টিয়া জেলা, উত্তর-পশ্চিমে মেহেরপুর জেলা, দক্ষিণ ও দক্ষিণ-পূর্বে, ঝিনাইদহ জেলা, দক্ষিণে যশোর জেলা, এবং পশ্চিমে ভারতের নদিয়া জেলা অবস্থিত। জেলার মূল শহর চুয়াডাঙ্গা মাথাভাঙ্গা নদীর তীরে অবস্থিত।\n\n"
                    "শাসনিক এলাকাসমূহ: চুয়াডাঙ্গা জেলায় মোট ৪টি উপজেলা রয়েছে, থানা ৫টি, পৌরসভা ৪ টি, ইউনিয়ন ৩৮ টি, মৌজা ৩৭৬ টি\n\n"
                    "জনসংখ্যা উপাত্ত: ২০১৮ সালের পরিবার পরিকল্পনা অধিদপ্তরের এক প্রতিবেদন মতে চুয়াডাঙ্গা জেলার বর্তমান জনসংখ্যা ২৫ লক্ষ প্রায়।\n\n"
                    "ভৌগোলিক উপাত্ত: বার্ষিক গড় তাপমাত্রা সর্বোচ্চ ৪২.১ ডিগ্রি সেলসিয়াস এবং সর্বনিম্ন ৫.৮ ডিগ্রি সেলসিয়াস। বার্ষিক গড় বৃষ্টিপাত ১,৪৬৭ মিলিমিটার। গোটা চুয়াডাঙ্গা জেলা গাঙ্গেয় অববাহিকায় অবস্থিত; যার ওপর দিয়ে মাথাভাঙ্গা, ভৈরব, কুমার, চিত্রা, এবং নবগঙ্গা নদীসমূহ প্রবাহিত হয়েছে।\n\n"
                    "শিক্ষা:  দেশের নিরক্ষরমুক্ত জেলা হিসেবে পরিচিত। সমগ্র জেলার শিক্ষার হার ৫৯ % এবং শহরের জনসংখ্যার ৭০% শিক্ষিত। দামুড়হুদা উপজেলায় বেশ কয়েকটি কলেজ প্রতিষ্ঠিত হয়েছে। এর মধ্যে দর্শনা সরকারি কলেজ, আব্দুল ওদুদ শাহ্ ডিগ্রি কলেজ, কার্পাসডাঙ্গা ডিগ্রি কলেজ, বলদিয়া স্কুল এন্ড কলেজ, দামুড়হুদা ব্র্যাক মাধ্যমিক বিদ্যালয়, দামুড়হুদা পাইলট গালর্স স্কুল এন্ড কলেজ। এবং এতিম ও মিসকিন দের নিরক্ষরমুক্ত করতে ১৯৭৩ ইং সনে কলাবাড়ী দারুল উলুম বহুমুখী কওমী মাদ্রাসা হিফজ্খানা ও লিল্লাহ্ বোর্ডিং স্থাপিত হয়।\n\n"
                    "অর্থনীতি: জেলার পেশার মধ্যে রয়েছে কৃষি ৩০.৩৩%, কৃষিশ্রমিক ১৮.০৮%, দিন মজুর ২.৬৯%,ব্যবসা ২২.৯৭% চাকরি ১৩.০৮%, পরিবহন খাত ৪.৯১% এবং অন্যান্য ৮.২২%।\n\n"
                    "নদ-নদী: চুয়াডাঙ্গা জেলায় অনেকগুলো নদী রয়েছে। নদীগুলো হচ্ছে নবগঙ্গা নদী, চিত্রা নদী, ভৈরব নদ, কুমার নদ, মাথাভাঙ্গা নদী।",
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

//Meherpur Jela
class meherpurJela extends StatelessWidget {
  const meherpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে মেহেরপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/khulna divition jela/BD_Meherpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "অবস্থান: মেহেরপুর জেলা ২৩.৪৪° থেকে ২৩.৫৯° উত্তর অক্ষাংশ এবং ৮৮.৩৪° থেকে ৮৮.৫৩° পূর্ব দ্রাঘিমাংশের মধ্যে অবস্থিত। বাংলাদেশের উচ্চতম জেলা গুলোর একটি হচ্ছে এ জেলা। সমুদ্রপৃষ্ঠ হতে এর গড় উচ্চতা ২১ মিটার। এটি বাংলাদেশের পশ্চিমাংশের সীমান্তবর্তী জেলা। এ জেলার উত্তরে কুষ্টিয়া জেলার দৌলতপুর উপজেলা ও পশ্চিমবঙ্গ (ভারত); দক্ষিণে চুয়াডাঙ্গা জেলার জীবননগর উপজেলা , দামুড়হুদা উপজেলা ও পশ্চিমবঙ্গ (ভারত); পূর্বে কুষ্টিয়া জেলার মিরপুর উপজেলা , চুয়াডাঙ্গা জেলার আলমডাঙ্গা উপজেলা , পশ্চিমে ভারতের পশ্চিমবঙ্গ। মেহেরপুরের পশ্চিমাঞ্চল জুড়ে উত্তর-দক্ষিণে বিস্তৃত প্রায় ৬০ কিলোমিটার ভারতীয় সীমান্ত রয়েছে।\n\n"
                    "আয়তন ৭১৬.০৮ বর্গ কিলোমিটার। এটি ০৩টি উপজেলা, ০৩টি থানা, ০২টি পৌরসভা (১টি ‌‍'ক' শ্রেণীর, ১টি 'খ' শ্রেণীর), ১৮টি ইউনিয়ন, ১৯৯টি মৌজা, ২৫৯টি গ্রাম নিয়ে গঠিত। উপজেলাসমূহের নাম- মেহেরপুর সদর, মুজিবনগর ও গাংনী উপজেলা।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: দেশভাগের পূর্বে মেহেরপুর ভারতের নদীয়া জেলার অংশ ছিল। মেহেরপুর জেলা হিসাবে স্বীকৃতি পায় ১৯৮৪ সালে। বর্তমানে এ জেলায় ৩টি উপজেলা, ১৮টি ইউনিয়ন, ১৮০টি মৌজা, ২৮৫টি গ্রাম, ২টি পৌরসভা, ১৮টি ওয়ার্ড এবং ১০০টি মহল্লা রয়েছে।\n\n"
                    "কৃষি:  এসব জমিতে ধান, গম, পাট, ভুট্টা,তামাক, পিঁঁয়াজ, রসুন, মরিচ, ডাল, বাঁধাকপি, ফুলকপি, ওলকপি এবং বিভিন্ন ধরনের সবজি উৎপন্ন হয়ে থাকে। এ জেলায় বিভিন্ন ধরনের ফল যেমন আম, কলা, কাঁঠাল প্রচুর পরিমাণে উৎপন্ন হয়ে থাকে। এ জেলার সুস্বাদু আমের সুনাম রয়েছে।\n\n"
                    "শিক্ষা: মেহেরপুর জেলার স্বাক্ষরতার হার ৫৩.৬ শতাংশ। নারীদের ক্ষেত্রে এ হার ৫১ শতাংশ এবং পুরুষদের ক্ষেত্রে ৫৬.২ শতাংশ। মেহেরপুরে সরকারি কলেজ রয়েছে ৪টি, বেসরকারি কলেজ ১২টি, কারিগরি শিক্ষাকেন্দ্র ৬টি, কলেজিয়েট স্কুল ৫টি, সরকারি উচ্চ বিদ্যালয় ৩টি, বেসরকারি মাধ্যমিক বিদ্যালয় ১১৪টি, নিম্ন মাধ্যমিক বিদ্যালয় ১১টি, সরকারি প্রাথমিক বিদ্যালয় ২৯৬টি, নন-রেজিস্টার্ড প্রাথমিক বিদ্যালয় ৭টি এবং মাদ্রাসার সংখ্যা ৬০টি। উল্লেখযোগ্য শিক্ষাপ্রতিষ্ঠানের মধ্যে রয়েছেঃ মেহেরপুর সরকারি কলেজ, মেহেরপুর সরকারি মহিলা কলেজ, মুজিবনগর সরকারি ডিগ্রী কলেজ, গাংনী সরকারি কলেজ, মেহেরপুর সরকারি উচ্চ বিদ্যালয়।\n\n"
                    "নদ-নদীর:  নদ-নদীর সংখ্যা ০৪টি, আয়তন ১১৪৪৫.২০ হেক্টর। হচ্ছে ভৈরব নদ, মাথাভাঙ্গা নদী, কাজলা নদী ও ছেউটিয়া।",
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
