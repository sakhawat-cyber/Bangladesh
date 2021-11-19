import 'package:bangladesh/upjela/dhaka%20divition%20upjela/faridpurJelaUpjeal.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/gazipurJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/gopalgongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/kisorgongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/madaripurJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/manikgongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/monshigongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/narayongongJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/rajbariJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/sariotpurJelaUpjela.dart';
import 'package:bangladesh/upjela/dhaka%20divition%20upjela/tangailJelaUpjela.dart';
import 'package:flutter/material.dart';

class dhaka_1 extends StatelessWidget {
  const dhaka_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            /*
              Container(
                height: 100,
                width: 400,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "উপজেলা সমূহ",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),

               */
            Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "ঢাকা বিভাগের উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => dhakaJelaUpJela()));
                    },
                    child: Text(
                      "ঢাকা জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>faridpurJelaUpjela()));
                  },
                  child: Text("ফরিদপুর জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>gazipurJelaUpjela()));
                  },
                  child: Text("গাজীপুর জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>gopalgongJelaUpjela()));
                  },
                  child: Text("গোপালগঞ্জ জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>kisorgongJelaUpjela()));
                  },
                  child: Text("কিশোরগঞ্জ জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>madaripurJelaUpjela()));
                  },
                  child: Text("মাদারিপুর জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>manikgongJelaUpjela()));
                  },
                  child: Text("মানিকগঞ্জ জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>monshigongJelaUpjela()));
                  },
                  child: Text("মুন্সিগঞ্জ জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>narayongongJelaUpjela()));
                  },
                  child: Text("নারায়নগঞ্জ জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>nobabgongUpjela()));
                  },
                  child: Text("নরসিংদী জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>rajbariJelaUpjela()));
                  },
                  child: Text("রাজবাড়ী জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>sariotpurJelaUpjela()));
                  },
                  child: Text("শরিয়তপুর জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>tangailJelaUpjela()));
                  },
                  child: Text("টাঙ্গাইল জেলা",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

//dhakaJelaUpJela
class dhakaJelaUpJela extends StatelessWidget {
  const dhakaJelaUpJela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      "ঢাকা জেলার উপজেলা সমূহ",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(height: 1),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => savarUpjela()));
                    },
                    child: Text(
                      "সাভার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>dhamraiUpjela()));
                  },
                  child: Text("ধামরাই",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>keranigongUpjela()));
                  },
                  child: Text("কেরাণীগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>nobabgongUpjela()));
                  },
                  child: Text("নবাবগঞ্জ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 0.1),
                Center(
                    child: TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>doharUpjela()));
                  },
                  child: Text("দোহার",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
                )),
                SizedBox(height: 1),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

//savarUpjela
class savarUpjela extends StatelessWidget {
  const savarUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে সাভার উপজেলা",
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
                "সাভার বাংলাদেশের ঢাকা বিভাগের ঢাকা জেলার অন্তর্গত একটি উপজেলা। এটি রাজধানী শহর ঢাকা হতে প্রায় ২৪ কিলোমিটার উত্তরে (গুলিস্তান জিরো পয়েন্ট থেকে সড়ক পথের দূরত্ব) অবস্থিত বাংলাদেশের অন্যতম বড় শহর এবং ঢাকা মেগাসিটির অন্তর্ভুক্ত এলাকা। সাভার বাংলাদেশের অন্যতম ঘনবসতিপূর্ন উপজেলাগুলোর মধ্যে একটি। জনসংখ্যা অত্যধিক বেশি হওয়ায় দিন দিন এই অঞ্চল ক্রমাগত দুষিত ও বসবাস অযোগ্য হয়ে পড়ছে। সাভারে জনসংখ্যা ১৫ লক্ষাধিক। এছাড়া প্রচুর গার্মেন্ট প্রতিষ্ঠান থাকায় পরিবেশও দুষিত হচ্ছে দ্রুত।\n\n"
                "ভৌগোলিক উপাত্ত:  সাভার ২৩.৮৫৮৩° উত্তর এবং ৯০.২৬৬৭° পূর্বে অবস্থিত। এখানে প্রায় ৬৬,৯৫৬ টি পরিবার বসবাস করছে এবং এর সামগ্রিক আয়তন হচ্ছে ২৮০.১২ বর্গ কিলোমিটার। এটি উত্তরে কালিয়াকৈর উপজেলা এবং গাজীপুর সদর উপজেলা; দক্ষিণে কেরানীগঞ্জ উপজেলা; পূর্বে মিরপুর, মোহাম্মদপুর, পল্লবী থানা এবং উত্তরা থানা এবং পশ্চিমে ধামরাই উপজেলা এবং সিঙ্গাইর উপজেলা দিয়ে বেষ্টিত। সাভারের ভূমি প্লেইস্টোসিন সময়সীমার পাললিক মাটি দ্বারা গঠিত। ভূমির উচ্চতা পূর্ব থেকে পশ্চিমে ধীরে ধীরে বৃদ্ধি পেয়েছে। সাভারের দক্ষিণাংশ বংশাই এবং ধলেশ্বরী নদীর পলল দ্বারা গঠিত। এখানকার প্রধান নদীসমূহ হচ্ছে বংশী (বংশাই), তুরাগ ও ধলেশ্বরী। এছাড়াও বুড়িগঙ্গা ও গাজীখালী নামে আরো দুটি নদী রয়েছে। বর্তমানে বিভিন্ন শিল্প-কারখানা ও ট্যানারী শিল্পের বর্জ্যের কারণে নদীগুলো মারাত্বকভাবে দূষিত হয়ে পড়ছে এবং দখলের কারণে এসব নদীর অস্তিত্ব ক্রমাগত হুমকির সম্মুখীন। এখানে ১০,৫৫১.১৮ হেক্টর পতিত জমি ছাড়াও মোট আবাদি জমির পরিমাণ হচ্ছে ১৬,৭৪৫.৭১ হেক্টর।\n\n"
                "প্রশাসনিক এলাকা:  সাভার থানা ১৯১২ সালে প্রতিষ্ঠিত হয়। এটি ১৯৮১ সালে একটি উপজেলায় পরিণত হয়। বর্তমানে সাভার উপজেলা ২ টি থানায় বিভক্ত; যার একটি হচ্ছে সাভার মডেল থানা এবং অন্যটি আশুলিয়া থানা। এই উপজেলায় নির্বাচনী এলাকা রয়েছে ০২ টি; (ক) ১৯২, ঢাকা-১৯, (উপজেলার মোট ০৯ টি ইউনিয়ন) এবং (খ) ১৭৫, ঢাকা-২, (এর সাথে উপজেলার ০৩ টি ইউনিয়ন)\n\n"
                "জনসংখ্যার উপাত্ত:  ২০১১ সালের আদমশুমারী অনুযায়ী এ উপজেলার মোট জনসংখ্যা ১৪,৪২,৮৮৫ জন। এর মধ্যে পুরুষ ৭,৬৯,১১৭ জন এবং মহিলা ৬,৭৩,৬৬৮ জন। উপজেলার শিক্ষার হার ৬৮% । মোট জনসংখ্যার মধ্যে মুসলমান ৯১.৩৮%, হিন্দু ৭.৭৪% এবং অন্যান্য ০.৮৮% । সাভারে জনসংখ্যা বৃদ্ধির হার ঢাকা মেগাসিটির মধ্যে সবচেয়ে বেশি ৮ দশমিক ৫৯ শতাংশ।\n\n"
                "ধর্মীয় ও শিক্ষাপ্রতিষ্ঠান:  মসজিদ ৮৮২ টি, মন্দির ৭৪ টি এবং গির্জা ৮ টি।\n\n"
                "অর্থনীতি: সাভার থেকে কাঁঠাল, পেঁপে, ফুল, চারা, দুগ্ধজাত পণ্য, মাংস, রূপান্তরিত কাপড়, ছোপানো, ঔষধ, তৈরি পোশাক প্রস্তুত, ইলেকট্রনিক্স এবং বৈদ্যুতিক পণ্য, জুতা, ইট, সন্দেশ ইত্যাদি রপ্তানী করা হয়।",
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

//keranigongUpjela
class keranigongUpjela extends StatelessWidget {
  const keranigongUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে কেরাণীগঞ্জ উপজেলা",
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
                "আয়তন ও অবস্থান:  কেরানীগঞ্জ ২৩.৬৮৩৩° উত্তর অক্ষাংশ থেকে ৯০.৩১২৫° পূর্ব দ্রাঘিমাংশ পর্যন্ত বিস্তৃত। ঢাকা শহরের দক্ষিণ-পশ্চিমে বুড়িগঙ্গা নদীর উপকন্ঠে কেরানীগঞ্জ অবস্থিত। ১৬৬.৮৭ বর্গ কিলোমিটার এলকা নিয়ে গঠিত কেরানিগঞ্জ উপজেলার উত্তরে মোহাম্মদপুর, হাজারীবাগ, কামরাঙ্গীরচর, লালবাগ, কোতোয়ালী ও সূত্রাপুর এবং সাভার উপজেলা, পূর্বে শ্যামপুর থানা এবং নারায়ণগঞ্জ সদর উপজেলা, দক্ষিণে সিরাজদীখান উপজেলা এবং পশ্চিমে নবাবগঞ্জ উপজেলা ও সিঙ্গাইর উপজেলা অবস্থিত। প্রধান নদী বুড়িগঙ্গা এবং ধলেশ্বরী। তিনটি আধুনিক সেতু (বাংলাদেশ-চীন মৈত্রী সেতু যা বুড়িগঙ্গা সেতু-১ নামেও পরিচিত, বাবুবাজার ব্রিজ যা বুড়িগঙ্গা সেতু-২ নামে পরিচিত ও শহীদ বুদ্ধিজীবী সেতু, যা বুড়িগঙ্গা সেতু-৩ নামেও পরিচিত) দ্বারা রাজধানী ঢাকার সাথে কেরানীগঞ্জ সংযুক্ত। তবে কেরানীগঞ্জের সাবেক আয়তন বর্তমান কেরানীগঞ্জ থেকে শুরু করে ঢাকা মহানগর সহ গাজীপুরের একাংশ- এই বৃহত্তর এলাকাটি কেরানীগঞ্জ থানার অন্তর্ভুক্ত ছিলো।\n\n"
                    "প্রশাসনিক এলাকা:  পুলিশ প্রসাশনের ভিত্তিতে কেরানীগঞ্জ এখন দু’টি থানায় বিভক্ত যথাঃ কেরানীগঞ্জ মডেল থানা ও দক্ষিণ কেরানীগঞ্জ থানা। অদূর ভবিষ্যতে রাজধানী ঢাকাকে কেরানীগঞ্জ পর্যন্ত বিস্তৃত করার পরিকল্পনা রয়েছে বাংলাদেশ সরকাররের।\n\n"
                    "জনসংখ্যার উপাত্ত:  ১৯৯১ সালের আদমশুমারি অনুযায়ী কেরানীগঞ্জের জনসংখ্যা ছিল ৫,৩০,১৭৪ জন। এর মধ্যে ৫৪.৬ শতাংশ পুরষ এবং ৪৫.৪ শতাংশ নারী। ১৮ উর্দ্ধ জনসংখ্যা ছিল ২,৮৩,৯৯৭ জন। সেসময় এই উপজেলায় ৭-উর্দ্ধ বয়সী জনসংখ্যার ৩৭.৭% স্বাক্ষরজ্ঞান সম্পন্ন ছিল যা জাতীয় গড় সাক্ষরতার ৩২.৪ শতাংশ।",
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

//nobabgongupJela
class nobabgongUpjela extends StatelessWidget {
  const nobabgongUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে নবাবগঞ্জ উপজেলা",
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
                "অবস্থান:  নবাবগঞ্জ উপজেলা, এটি ঢাকা জেলার অন্তর্গত একটি উপজেলা। এই উপজেলার উপর দিয়ে বয়ে গেছে কালি গঙ্গা নদী ইছামতি নদী এবং পশ্চিমে পদ্মা নদী ।\n\n"
                    "ভৌগোলিক পরিচিতি:  ঢাকা শহর থেকে ৩৫ কি:মি: দক্ষিণ-পশ্চিমে অবস্থিত নবাবগঞ্জ উপজেলা। এর অবস্থান ২৩.৬৭° অক্ষাংশ - ৯০.১৭° দ্রাঘিমাংশ। সীমানা: উত্তরে - সিংগাইর ও কেরানীগঞ্জ, পশ্চিমে- মানিকগঞ্জ,হরিরামপুর ও দোহার, দক্ষিণে- দোহার ও সিরাজদিখান, পূর্বে - সিরাজদিখান ও কেরানীগঞ্জ\n\n"
                    "প্রশাসনিক এলাকা:  ১৪ টি ইউনিয়ন, ১২৬ টি ওয়ার্ড\n\n"
                    "জনসংখ্যার উপাত্ত:  জনসংখ্যা ৩,৩৫,৭৫৭ জন, পুরুষ ১,৭২,৭৪১ জন, মহিলা ১,৬৩,০১৬ জন\n\n"
                    "শিক্ষা:  শিক্ষার হার: গড় হার ৫৪.৪%; পুরুষ ৫৬.৪%, মহিলা ৫২.৬%। শিক্ষা প্রতিষ্ঠান: কলেজ ৭, মাধ্যমিক বিদ্যালয় ৩৪, প্রাথমিক বিদ্যালয় ১০৯, কমিউনিটি বিদ্যালয় ১৩, মাদ্রাসা ৪। উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠান: তোফাজ্জল হোসেন চৌধুরী কলেজ, শিকারীপাড়া (১৯৯৭), শিকারীপাড়া টি.কে.এম উচ্চ বিদ্যালয় (১৯৩২), নবাবগঞ্জ পাইলট উচ্চ বিদ্যালয় (১৯০৫), বান্দুরা হলিক্রশ হাই স্কুল অ্যান্ড কলেজ (১৯১২), তাশুল্লা উচ্চ বিদ্যালয়, চুড়াইন তারিনী বামা উচ্চ বিদ্যালয় (১৯২৩), আগলা চৌকিঘাটা জনমঙ্গল উচ্চ বিদ্যালয় (১৯৭০), মেলেং উচ্চ বিদ্যালয়, ডিগনারা সরকারি প্রাথমিক বিদ্যালয়, মোল্লা কান্দা সরকারি প্রাথমিক বিদ্যালয়।\n\n"
                    "অর্থনীতি: কৃষি ৩১.০১%, অকৃষি শ্রমিক ৩.০৭%, শিল্প ৩.৬৮%, ব্যবসা ১২.৯৮%",
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

//doharUpJela
class doharUpjela extends StatelessWidget {
  const doharUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে দোহার উপজেলা",
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
                "দোহার বাংলাদেশের ঢাকা জেলার অন্তর্গত সর্বদক্ষিণের উপজেলা। আয়তন ও জনসংখ্যার বিবেচনায় ঢাকা জেলার সবচেয়ে ছোট উপজেলা হিসেবেও পরিচিত (১২১.৪১ বর্গ কিলোমিটার)। দোহার উপজেলা ১৯১৭ সালের ১৫ই জুলাই প্রতিষ্ঠা লাভ করে। একই বছরের ২১শে সেপ্টেম্বর গেজেট বিজ্ঞপ্তি প্রকাশিত হবার পর ১৯১৮ সালের পহেলা জানুয়ারি আনুষ্ঠানিক ভাবে দোহার উপজেলা, তৎকালীন দোহার থানার কার্যক্রম শুরু হয়।\n\n"
                    "অবস্থান:  ২৩°৩১' হতে ২৩°৪১' উত্তর অক্ষাংশ ও ৯০°০১' হতে ৯০°১৩' পূর্ব দ্রাঘিমাংশ। জেলা সদর হতে দূরত্ব ৬০ কিলোমিটার। উত্তরে নবাবগঞ্জ উপজেলা, দক্ষিণে পদ্মা নদী ও ফরিদপুর জেলার সদরপুর উপজেলা, পূর্বে মুন্সিগঞ্জ জেলার শ্রীনগর উপজেলা ও নবাবগঞ্জ উপজেলার কিছু অংশ এবং পশ্চিমে মানিকগঞ্জ জেলার হরিরামপুর উপজেলা, পদ্মা নদী ও ফরিদপুর জেলার চরভদ্রাসন উপজেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকা:  দোহার উপজেলায় ১টি পৌরসভা (দোহার পৌরসভা), ৮টি ইউনিয়ন, ৯৩টি মৌজা এবং ১৩৯টি গ্রাম রয়েছে।\n\n"
                    "জনসংখ্যা: মোট জনসংখ্যা ২,২৬,৪৩৯ জন (প্রায়)। যার মধ্যে- পুরুষ ১,০৭,০৪১ জন (প্রায়)।, মহিলা ১,১৯,৩৯৮ জন (প্রায়)। লোক সংখ্যার ঘনত্ব ১,৪০২ জন (প্রতি বর্গ কিলোমিটারে)। মোট ভোটার সংখ্যা ১,৫১,৭৭০ জন। পুরুষভোটার সংখ্যা ৭৩,১২০ জন। মহিলা ভোটার সংখ্যা ৭৮,৬৫০ জন। বাৎসরিক জনসংখ্যা বৃদ্ধির হার ১.৩০%।মোট পরিবার(খানা) ৪৯,৪০০ টি।\n\n"
                    "স্বাস্থ্য: উপজেলা স্বাস্থ্য কমপ্লেক্স ০১টি, উপজেলা স্বাস্থ্য ও পরিবার কল্যাণ কেন্দ্র ১৬টি, বেডের সংখ্যা ৫০টি, ডাক্তারের মঞ্জুরীকৃত পদ সংখ্যা ৩৭টি, কর্মরত ডাক্তারের সংখ্যা ইউএইচসি ১৭, ইউনিয়ন পর্যায়ে ১৬, ইউএইচএফপিও ১টি। সিনিয়র নার্স সংখ্যা ১৫ জন। কর্মরত ১৩ জন, সহকারী নার্স সংখ্যা ১ জন।\n\n"
                    "দর্শনীয় স্থান: দোহার উপজেলার দর্শনীয় স্থানগুলোর মধ্যে উল্লেখযোগ্য হচ্ছে নুরুল্লাহপুর ওরস শরীফ এর মেলা (সুন্দরীপাড়া), মিনি কক্সবাজার খ্যাত মৈনট ঘাট, পদ্মাপাড়ের বাহ্রা ঘাট, কোঠাবাড়ি বিল, পদ্মাপাড়ের নারিশা, আড়িয়াল বিল (নিকড়া), ডাক বাংলো (মুকসুদপুর), দুবলী হতে নবাবগঞ্জ সড়ক, সাইনপুকুর বড়বাড়ি, কাটাখালী পাক দরবার শরীফের উরস উপলক্ষে সুফি অনুসারীদের মাহফিল ও মেলা (২১ শে ফাল্গুন, ৪ঠা মার্চ) ইত্যাদি। উল্লেখযোগ্য যে বর্তমান সংসদ সদস্য সালমান এফ রহমান মিনি কক্সবাজার খ্যাত মৈনট ঘাটকে পরিকল্পিত ও উন্নতমানের পর্যটনকেন্দ্র হিসেবে গড়ে তুলতে এলাকাবাসীর নিকট প্রতিশ্রুতিবদ্ধ।",
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

//dhamraiUpjela
class dhamraiUpjela extends StatelessWidget {
  const dhamraiUpjela({Key? key}) : super(key: key);

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
                    "এক নজরে ধামরাই উপজেলা",
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
                "অবস্থান:  রাজধানী ঢাকা থেকে প্রায় ৪০ কিলোমিটার দূরত্বে উত্তর-পশ্চিম দিকে ধামরাই উপজেলার অবস্থান। এর উত্তরে টাঙ্গাইলের মির্জাপুর ও গাজীপুরের কালিয়াকৈর উপজেলা, দক্ষিণে মানিকগঞ্জের সিঙ্গাইর উপজেলা, পশ্চিমে মানিকগঞ্জের সাটুরিয়া উপজেলা এবং পূর্বে সাভার উপজেলা অবস্থিত।\n\n"
                    "ইতিহাস:  ধামরাই উপজেলার ইতিহাস অনেক পুরোনো। ধামরাই থানা ১৯১৪ সালে গঠিত হয় এবং থানাকে উপজেলায় রূপান্তর করা হয় ১৯৮৫ সালে।\n\n"
                    "প্রশাসনিক এলাকা:  ধামরাই উপজেলা ১টি পৌরসভা ও ১৬টি ইউনিয়ন পরিষদ নিয়ে গঠিত; পৌরসভা - ধামরাই। ইউনিয়ন - আমতা, কুশুরা, গাংগুটিয়া, সূতিপাড়া, ভাড়ারিয়া, ধামরাই, বালিয়া, নান্নার, কুল্লা, যাদবপুর, সূয়াপুর, সানোড়া, চৌহাট, বাইশাকান্দা, সোমভাগ এবং রোয়াইল।\n\n"
                    "শিক্ষা:  উল্লেখযোগ্য শিক্ষা প্রতিষ্ঠান, ধামরাই সরকারি কলেজ। ভালুম আতাউর রহমান খান উচ্চ বিদ্যালয়। ভালুম আতাউর রহমান খান ডিগ্রী কলেজ।",
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
