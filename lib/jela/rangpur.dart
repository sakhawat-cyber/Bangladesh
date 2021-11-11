import 'package:bangladesh/divition/rangpur.dart';
import 'package:flutter/material.dart';

class rangpur extends StatelessWidget {
  const rangpur({Key? key}) : super(key: key);

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
                  "রংপুর বিভাগে মোট ০৮ টি জেলা রয়েছে",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => rangpurJela()));
              },
              child: Text(
                "রংপুর",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
              ),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => kurigramJela()));
              },
              child: Text("কুড়িগ্রাম",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => lalmonirhutJela()));
              },
              child: Text("লালমনিরহাট",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => gaibandhaJela()));
              },
              child: Text("গাইবান্ধা",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => dinazpurJela()));
              },
              child: Text("দিনাজপুর",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => poncogadJela()));
              },
              child: Text("পঞ্চগড়",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => nilfamariJela()));
              },
              child: Text("নীলফামারী",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
            )),
            SizedBox(height: 0.1),
            Center(
                child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thakurgouJela()));
              },
              child: Text("ঠাকুরগাঁও",
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

//rangpurJela
class rangpurJela extends StatelessWidget {
  const rangpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে রংপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Rangpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "রংপুর জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি প্রশাসনিক অঞ্চল। উপজেলার সংখ্যানুসারে রংপুর বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।\n\n"
                    "ভৌগোলিক অবস্থান: রংপুর জেলা ২৫°০৩˝ থেকে ২৮°২৮˝ অক্ষাংশে এবং ৮৮°৪৫˝ থেকে ৮৯°৫৫˝ পূর্ব দ্রাঘিমাংশ পর্যন্ত বিস্তৃত। এর উত্তরে লালমনিরহাট, পূর্বে কুড়িগ্রাম, দক্ষিণ-পূর্বাংশে গাইবান্ধা, উত্তর-পশ্চিমাংশে নীলফামারী এবং দক্ষিণ-পশ্চিমাংশে দিনাজপুর জেলার অবস্থান। মোট আয়তন ২,৩০৮ বর্গকিলোমিটার (৮৯১ মা২)। আটটি উপজেলা, ৩৮টি ইউনিয়ন, ১৪৫৫টি মৌজা এবং ১ টি সিটি কর্পোরেশন, ৩টি পৌরসভা নিয়ে রংপুর জেলা গঠিত। তিস্তা নদী রংপুর জেলার উত্তর ও উত্তর-পূর্ব সীমান্তকে লালমনিরহাট এবং কুড়িগ্রাম জেলা থেকে আলাদা করেছে।\n\n"
                    "প্রশাসনিক অঞ্চল: রংপুর জেলায় ৮টি উপজেলা রয়েছে।\n\n"
                    "শিক্ষা:  শিক্ষা ব্যবস্থার দিক থেকে রংপুর জেলা প্রাচীন কাল থেকেই বাংলাদেশের একটি অন্যতম জেলা। এখানে গড়ে উঠেছে অনেক প্রসিদ্ধ শিক্ষা প্রতিষ্ঠান। এই জেলায় ২৮২টি উচ্চ মাধ্যমিক বিদ্যালয়, ৭২২ টি সরকারী প্রাথমিক বিদ্যালয়, ৩৮টি নিম্ন মাধ্যমিক বিদ্যালয়, ১৯৩টি বেসরকারী সংস্থা কর্তৃক নিয়ন্ত্রিত বিদ্যালয় এবং ৩২০টি মাদ্রাসা।\n\n"
                    "চিকিৎসা সুবিধা:  রংপুর বিভাগ এর মধ্যে রয়েছে রংপুর মেডিকেল কলেজ ও হাসপাতাল। এটি একটি পূনাঙ্গ সরকারি হাসপাতাল ও মেডিকেল কলেজ, যা ১৯৬৯ সালে স্থাপিত হয়। এছাড়াও অন্যান্য সরকারি প্রতিষ্ঠান এর মধ্যে রয়েছে মা ও শিশু হাসপাতাল, বক্ষব্যাধি হাসপাতাল ও রংপুর সদর হাসপাতাল যা কলেরা হাসপাতাল নামেও পরিচিত। বেসরকারি প্রতিষ্ঠান এর মধ্যে রয়েছে ক্রিস্টিয়ান মিশনারি হাসপাতাল, রংপুর ডেন্টাল কলেজ, প্রাইম মেডিকেল, ডক্টরস ক্লিনিক এবং কিছু বেসরকারি মেডিকেল কলেজ।",
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

//kurigramJela
class kurigramJela extends StatelessWidget {
  const kurigramJela({Key? key}) : super(key: key);

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
                    "এক নজরে কুড়িগ্রাম জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Kurigram_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "কুড়িগ্রাম জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি প্রশাসনিক অঞ্চল। উপজেলার সংখ্যানুসারে কুড়িগ্রাম বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।\n\n"
                    "ভৌগোলিক সীমানা: কুড়িগ্রাম জেলার উত্তরে লালমনিরহাট জেলা ও ভারতের পশ্চিমবঙ্গের কোচবিহার জেলা, দক্ষিণে গাইবান্ধা জেলা, পূর্বে ভারতের আসাম রাজ্যের ধুবড়ী জেলা ও দক্ষিণ শালমারা-মানকাচর জেলা মেঘালয় রাজ্য এবং পশ্চিমে লালমনিরহাট জেলা ও রংপুর জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  কুড়িগ্রামের মোট আয়তন ২,২৩৬.৯৪ বর্গকিলোমিটার (৮৬৩.৬৯ বর্গমাইল)। কুড়িগ্রামে আছে – উপজেলা ৯টি, পৌরসভা ৩টি, ইউনিয়ন পরিষদ ৭২টি এবং গ্রাম ১,৮৭২টি। মোট পাকা রাস্তা আছে ৪১৪.৯২ কিলোমিটার (২৫৭.৮২ মাইল) এবং কাঁচা রাস্তা আছে ৪,২৬৭.৫৬ কিলোমিটার (২,৬৫১.৭৪ মাইল)।\n\n"
                    "জনসংখ্যা ও ভোটার:  মোট জনসংখ্যা- ১৮০১৩৫৬ জন, পুরুষ- ৯০৫৯৪৪ জন, মহিলা- ৮৯৫৪১২ জন।\n\n"
                    "মোট ভোটার- ১০৮১১৫৭ জন, পুরুষ- ৫৪১৮৯৫ জন, মহিলা- ৫৮১০৬২ জন।\n\n"
                    "অর্থনীতি:  এই এলাকার অর্থনীতি মূলত কৃষিনির্ভর। এখানকার অর্থকরী ফসলের মধ্যে ধান, গম, আলু, পাট, তামাক, সরিষা, সুপারী, বাঁশ, আখ, ভুট্টা, বাদাম, কাউন উল্লেখযোগ্য। শিল্প প্রতিষ্ঠান রয়েছে ৮৯৩টি, ৪টি বড়, ২৭টি মধ্যম এবং ৮৬২টি কুটির শিল্প। মোট আবাদী জমির পরিমাণ ২,৫৯,৬০৮.২১ একর (১,০৫০.৫৯৭২ বর্গকিলোমিটার)।\n\n"
                    "শিক্ষা:  শিক্ষার হার শতকরা ৫৬%। উল্লেখযোগ্য শিক্ষাপ্রতিষ্ঠানগুলো হল-\n\n"
                    "কলেজের সংখ্যা: ৬৪টি\n\n"
                    "হাইস্কুলের সংখ্যাঃ২৬৬টি\n\n"
                    "মাদ্রাসার সংখ্যা: ২৩৮টি",
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

//LalmonirhutJela
class lalmonirhutJela extends StatelessWidget {
  const lalmonirhutJela({Key? key}) : super(key: key);

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
                    "এক নজরে লালমনিরহাট জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Lalmonirhat_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "লালমনিরহাট জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি প্রশাসনিক অঞ্চল।\n\n"
                    "ভৌগোলিক সীমানা:  লালমনিরহাট জেলার উত্তরে ভারতের পশ্চিমবঙ্গ, দক্ষিণে রংপুর জেলা ও কুড়িগ্রাম জেলা, পূর্বে কুড়িগ্রাম জেলা এবং পশ্চিমে নীলফামারী জেলা অবস্থিত।\n\n"
                    "লালমনিরহাট জেলায় ৫টি উপজেলা রয়েছে।\n\n"
                    "প্রত্নতাত্ত্বিক স্থাপনা: লালমনিরহাট সদর উপজেলায় বাংলাদেশ প্রত্নতত্ত্ব অধিদপ্তর এর তালিকাভুক্ত একটি প্রত্নতাত্ত্বিক স্থাপনা আছে। সেটি হচ্ছে নিদারিয়া মসজিদ। এছাড়া আছে ৬৯ হিজরি তথা ৬৯০ খ্রিস্টাব্দের হারানো মসজিদ। এটির নাম সাহাবায়ে কেরাম জামে মসজিদ।\n\n"
                    "জনসংখ্যা:  লালমনিরহাট জেলার মোট জনসংখ্যা ১২,৫৬,০৯৯। মোট পুরুষ ৬২৮,৭৯৯ এবং মোট মহিলা ৬২৭,৩০০ জন। লালমনিরহাটের জনসংখ্যার ঘনত্ব ১০০০/কিমি। বেশিরভাগ লোক বাংলায় কথা বলে। এই জেলার বেশিরভাগই নাগরিকই মুসলিম।\n\n"
                    "শিক্ষা:  লালমনিরহাট জেলায় ১টি বিশ্ব বিদ্যালয়, ৩৫টি কলেজ, ১৬৩টি মাধ্যমিক বিদ্যালয়, ৪৩টি নিম্ন মাধ্যমিক বিদ্যালয়, ৭৮টি মাদ্রাসা, ৭৫৪টি প্রাথমিক বিদ্যালয়, ৩টি পলিটেকনিক ইনস্টিটিউট, এবং প্রায় ২০০টি কিন্ডারগার্টেন রয়েছে।[৫] জেলার শিক্ষার হার ৬৫%।\n\n"
                    "স্বাস্থ্য:  লালমনিরহাট জেলা হাসপাতাল (১০০ শয্যা বিশিষ্ট), নিরাময় ক্লিনিক, দোয়েল ক্লিনিক বর্তমানে দোয়েল গেস্ট হাউজ ইত্যাদি। এছাড়া, ওছাড়া এখানে স্বাস্থ্য বিভাগ, গণপ্রজাতন্ত্রী বাংলাদেশ সরকার এর আওতাধীন স্বাস্থ্যসেবা কার্যক্রম সুন্দর ভাবে চালু রয়েছে।\n\n"
                    "ফকির পাড়া কমিউনিটি ক্লিনিক ০৪ নং ওয়ার্ড।"
                    "অর্থনীতি:  কৃষি প্রধান হলেও বিভিন্ন ব্যবসা-বাণিজ্য নিয়ে এই জেলা। ৭২.৭৮% মানুষ কৃষক, ১০.৪৯% ব্যবসায়ী, ৩.৪৬% শ্রমিক এবং ৪.৪৫% চাকুরীজীবি।\n\n"
                    "নদ-নদী: তিস্তা, ধরলা, সতী, সানিয়াজান, সিংগীমারি নদী",
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

//gaibandhaJela
class gaibandhaJela extends StatelessWidget {
  const gaibandhaJela({Key? key}) : super(key: key);

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
                    "এক নজরে গাইবান্ধা জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Gaibandha_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা:  গাইবান্ধা জেলার উত্তরে কুড়িগ্রাম ও রংপুর জেলা, দক্ষিণে বগুড়া ও জয়পুরহাট জেলা, পূর্বে জামালপুর জেলা, তিস্তা ও যমুনা নদী এবং পশ্চিমে রংপুর, দিনাজপুর ও জয়পুরহাট জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ:  গাইবান্ধা জেলা সাতটি উপজেলায় বিভক্ত।\n\n"
                    "ইতিহাস: কথিত আছে আজ থেকে প্রায় ৫২০০ বছর আগে গাইবান্ধা জেলার গোবিন্দগঞ্জ এলাকায় বিরাট রাজার রাজধানী ছিল। বিরাট রাজার প্রায় ৬০ (ষাট) হাজার গাভী ছিল। সেই গাভী বাধার স্থান হিসাবে গাইবান্ধা নামটি এসেছে বলে কিংবদন্তী রয়েছে। ১৯৮৪ ইং সালের ১৫ অগাস্ট বুধবার ২রা ফাল্গুন ১৩৯০ বাংলা ১২ ই জমাদিউল আউয়াল ১৪০৪ হিজরী সনে গাইবান্ধা জেলা হিসাবে প্রতিষ্ঠিত হয় ।\n\n"
                    "অর্থনীতি: গাইবান্ধা জেলায় ক্ষুদ্র শিল্প ১৬২১ টি, মাঝারি শিল্প ২ টি, বৃহৎ শিল্প ১ টি। "
                    "এই জেলার গোবিন্দগঞ্জ উপজেলা কোচাশহর ইউনিয়ন কুটির শিল্পে খুবই উন্নত। এখানে ১৯৬০-এর দশক থেকে সুয়েটার, মুজা, মাফলার ইত্যাদি তৈরী করা হয়।\n\n"
                    "নদ ও নদী: ব্রহ্মপুত্র নদ, তিস্তা নদী, যমুনা, ঘাঘট, বাঙালি নদী।",
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

//dinazpurJela
class dinazpurJela extends StatelessWidget {
  const dinazpurJela({Key? key}) : super(key: key);

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
                    "এক নজরে দিনাজপুর জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Dinajpur_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "দিনাজপুর জেলা বাংলাদেশের উত্তর-পশ্চিমাঞ্চলের রংপুর বিভাগের একটি অন্যতম প্রাচীন ও বৃহৎ জেলা। উপজেলার সংখ্যানুসারে দিনাজপুর বাংলাদেশের একটি “এ” শ্রেণীভুক্ত জেলা।দিনাজপুর জেলা উত্তরবঙ্গের ১৬টি জেলার মধ্যে বৃহত্তম। এই অঞ্চল ভূতাত্ত্বিকভাবে ভারতীয় প্লেটের অংশ যা আদি জুরাসিক যুগে সৃষ্টি হওয়া গন্ডোয়ানাল্যান্ডের অংশ ছিল।\n\n"
                    "প্রাচীন যুগ:  দিনাজপুর একসময়ে পুণ্ড্রবর্ধনের অংশ ছিল। লক্ষ্ণৌতির রাজধানী দেবকোটের অবস্থান ছিল দিনাজপুর সদরের ১১ মাইল দক্ষিণে। "
                    "সম্প্রতি ঘোড়াঘাট উপজেলার সুর মসজিদের পাশের পুকুর থেকে গুপ্ত যুগের একটি শিলালিপি পাওয়া গেছে।\n\n"
                    "প্রশাসন: দিনাজপুরে ডেপুটি কমিশনার (DC) হিসাবে নিযুক্ত আছেন মোঃ মাহমুদুল আলম এবং জেলা পরিষদের প্রধান হলেন আজিজুল ইমাম চৌধুরী।\n\n"
                    "দিনাজপুর জেলায় মোট ১৩টি উপজেলা ও ৮টি পৌরসভা আছে। এর মধ্যে আয়তনের দিক থেকে সবচেয়ে বড় হলো বীরগঞ্জ উপজেলা (৪১৩ বর্গ কিমি; প্রায় ১২.০১% স্থান নিয়ে) এবং সবচেয়ে ছোট হলো হাকিমপুর উপজেলা (৯৯.৯২ বর্গ কিমি)।"
                    "এছাড়াও দিনাজপুর জেলায় মোট ১০৩টি ইউনিয়ন ও প্রায় ২১৪২টি গ্রাম রয়েছে।\n\n"
                    "জনসংখ্যা উপাত্ত: ধর্মবিশ্বাস অনুযায়ী দিনাজপুরের জনসংখ্যা"
                    "দিনাজপুর জেলার জনসংখ্যা ২৬,৪২,৮৫০ জন। এর মধ্যে পুরুষ ১৩,৬৩,৮৯২ জন ও মহিলা ১২,৭৮,৯৫৮ জন। দিনাজপুর জেলায় ২০,৫৭,০৩০ জন মুসলিম, ৫,২১,৯২৫ জন হিন্দু, ২৭,৯৯৬ জন বৌদ্ধ, ১,০৯৩ জন খ্রিস্টান এবং অন্যান্য ধর্মের প্রায় ৩৪,৮০৬ জন লোক বাস করে। দিনাজপুর জেলায় জনসংখ্যা বৃদ্ধির হার ১.২২%। নারী ও পুরুষের অনুপাত ১:১.০২। দিনাজপুর জেলায় সাঁওতাল, ওঁরাও, মাহলী, মালপাহাড়ী, কোল প্রভৃতি আদিবাসী জনগোষ্ঠীর বসবাস রয়েছে।\n\n"
                    "শিক্ষা:  দিনাজপুর জেলার শিক্ষার গড় হার ৪৫.৭%। পুরুষদের মধ্যে এই হার ৫১% এবং মহিলাদের মধ্যে ৪০%। দিনাজপুরে ১৭১৩টি প্রাথমিক বিদ্যালয়, ১১টি কমিউনিটি বিদ্যালয়, ২৯টি এনজিও স্কুল, ১০টি কিন্ডারগার্টেন, ৩৫১টি মাদ্রাসা, ৬১৭টি মাধ্যমিক বিদ্যালয়, ১১৮টি কলেজ, ১টি টেক্সটাইল ইনস্টিটিউট, ১ টি সরকারি পলিটেকনিক ইনস্টিটিউট, ১টি ভেটেরিনারি কলেজ ১০টি ভোকেশনাল ও অন্যান্য কেন্দ্র এবং ১টি বিশ্ববিদ্যালয় রয়েছে।\n\n"
                    "নদ-নদী: দিনাজপুর বাংলাদেশের উত্তরাঞ্চলে অবস্থিত হলেও অনেক নদী ও পানি সম্পদের অধিকারী। চাষাবাদের জন্য দিনাজপুরের মোহনপুরে ছোট যমুনা নদীতে রাবার ড্যাম দেওয়া হয়েছে। "
                    "চিরিরবন্দরের কাছে রেলসেতু থেকে তোলা কাঁকড়া নদীর দৃশ্য। ছোট যমুনা নদী "
                    "দিনাজপুর জেলা দিয়ে ২৬টিরও বেশি নদী প্রবাহিত হয়েছে।",
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

//poncogadJela
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

//nilfamariJela
class nilfamariJela extends StatelessWidget {
  const nilfamariJela({Key? key}) : super(key: key);

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
                    "এক নজরে নীলফামারী জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Nilphamari_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক অবস্থান: রাজধানী ঢাকা থেকে উত্তর-পশ্চিম দিকে প্রায় ৪০০ কিঃমিঃ দুরে ১৫৮০.৮৫ বর্গ কিলোমিটার আয়তন বিশিষ্ট নীলফামারী জেলার অবস্থান, যা কর্কটক্রান্তি রেখার সামান্য উত্তরে, ২৫°৪৪´ উত্তর অক্ষাংশ থেকে ২৬°১৯´ উত্তর অক্ষাংশ এবং ৮৮°৪৪´ পূর্ব দ্রাঘিমাংশ থেকে ৮৯°১২´ পূর্ব দ্রাঘিমাংশে অবস্থিত। এ জেলার পূর্বে রংপুর জেলা ও লালমনিরহাট জেলা, দক্ষিণে রংপুর জেলা ও দিনাজপুর জেলা,পশ্চিমে দিনাজপুর জেলার খানসামা উপজেলা ও পঞ্চগড় জেলা এবং উত্তরে ভারতের জলপাইগুড়ি জেলা।\n\n"
                    "স্থানীয় সরকার: ১৮৭৫ সালে মহকুমা ও পরে ১৯৮৪ সালে জেলায় উন্নীত হয়।প্রথম নির্বাচিত এবং বর্তমান জেলা পরিষদ চেয়ারম্যান বীর মুক্তিযোদ্ধা জয়নাল আবেদীন।\n\n"
                    "পৌরসভা: এই জেলায় মোট ৪ টি পৌরসভা\n\n"
                    "উপজেলা পরিষদ: মোট ৬ টি উপজেলা নিয়ে নীলফামারী জেলা।\n\n"
                    "ইউনিয়ন পরিষদ:  নীলফামারী জেলায় মোট ৬০ টি ইউনিয়ন পরিষদ রয়েছে।\n\n"
                    "শিক্ষার হার:  ৪৯.৬৯% (২০১১ সালের আদম শুমারী অনুযায়ী)\n\n"
                    "মা ও শিশু কল্যাণ কেন্দ্র: ০২ টি\n\n"
                    "অর্থনীতি:  নীলফামারী মূলত একটি কৃষি নির্ভর জেলা। জেলার অন্যতম প্রধান অর্থকরী ফসল ভুট্টা, ও মরিচ। জেলার ডিমলা ও জলঢাকা উপজেলার তিস্তা নদীর অববাহিকায় প্রচুর ভুট্টার চাষ হয়। ডোমার, ডিমলায় মরিচের চাষ হয়। এছাড়া আলু, ধান, গম, সরিষা, পাট, তামাক প্রচুর পরিমাণে উৎপাদিত হয়।",

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

//thakurgouJela
class thakurgouJela extends StatelessWidget {
  const thakurgouJela({Key? key}) : super(key: key);

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
                    "এক নজরে ঠাকুরগাঁও জেলা",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("assets/jela/rangpur divition jela/BD_Thakurgaon_District_locator_map.svg.png",height: 400,width: 400),
              SizedBox(
                height: 10,
              ),
              Text(
                "ভৌগোলিক সীমানা :  ঠাকুরগাঁও জেলার উত্তরে পঞ্চগড় জেলা, দক্ষিণে দিনাজপুর জেলা ও ভারতের পশ্চিমবঙ্গের উত্তর দিনাজপুর জেলা, পূর্বে দিনাজপুর জেলা ও পঞ্চগড় জেলার কিয়দংশ এবং পশ্চিমে ভারতের পশ্চিমবঙ্গের উত্তর দিনাজপুর জেলা অবস্থিত।\n\n"
                    "প্রশাসনিক এলাকাসমূহ: ঠাকুরগাঁও জেলা ৫টি উপজেলায় বিভক্ত।"
                    "ঠাকুরগাঁও জেলা ৫৩ টি ইউনিয়নেে বিভক্ত।\n\n"
                    "ভাষা:  ঠাকুরগাঁও অঞ্চলের স্থানীয় জনগণ সাধারণত কোচ রাজবংশীয় ভাষায় কথা বলে। এ ভাষাটি মূলত রাজবংশী, রংপুরী বা কামতাপুরী নামে পরিচিত যা ইন্দো-আর্য পরিবারভুক্ত একটি ভাষা। শ্রুতিমধুর এ ভাষা বাংলাদেশের দিনাজপুর, রংপুর অঞ্চলের মানুষ ছাড়াও ভারতের কোচবিহারের মানুষের মুখেও ব্যাপক প্রচলিত। রাজবংশী ভাষার কথ্যরূপগুলোর মধ্যে ৭৭-৮৯% মিল পাওয়া যায়। রাজবংশী ভাষা ৪৮-৫৫ ভাগ বাংলা, ৪৩-৪৯ ভাগ মৈথিলি এবং নেপালি শব্দ দ্বারা গঠিত।\n\n"
                    "শিক্ষা: শিক্ষা প্রতিষ্ঠানের সংখ্যা: বিশ্ববিদ্যালয়: ০(০১,প্রস্তাবিত); কলেজ : ২৭; মাধ্যমিক বিদ্যালয়: ২৪১; মাদ্রাসা : ৭৪; সরকারি পলিটেকনিক ইনস্টিটিউট: ১ এবং কারিগরি প্রশিক্ষণ কেন্দ্র: ১ টি।\n\n"
                    "নদীসমূহ: হরিপুর উপজেলায় বাংলাদেশ ভারতের সীমান্তে নাগর নদী। ঠাকুরগাঁওয়ে অনেকগুলো নদী রয়েছে। সেগুলো হচ্ছে টাঙ্গন নদী, ছোট ঢেপা নদী, কুলিক নদী, পুনর্ভবা নদী, তালমা নদী, পাথরাজ নদী, কাহালাই নদী, তীরনই নদী, নাগর নদী, তিমাই নদী, এবং নোনা নদী। এছাড়াও আছে শুক নদী, ছোট সেনুয়া নদী, আমনদামন নদী, লাচ্ছি নদী এবং ভুল্লী নদী।\n\n"
                    "প্রত্নতাত্ত্বিক স্থাপনা: জামালপুর জামে মসজিদ, ঠাকুরগাঁও জেলায় বাংলাদেশ প্রত্নতত্ত্ব অধিদপ্তর এর তালিকাভুক্ত দুটি প্রত্নতাত্ত্বিক স্থাপনা আছে। সেগুলো হচ্ছে ঢোলার হাট মন্দির ও জামালপুর জামে মসজিদ। এছাড়াও বাংলাদেশ সরকার নিয়ন্ত্রিত গুরুত্বপূর্ণ স্থাপনা হচ্ছে হরিপুর রাজবাড়ি, রাজা টংকনাথের রাজবাড়ি, বাংলা গড়, জগদল রাজবাড়ি, গড়গ্রাম দুর্গ প্রভৃতি।\n\n"
                    "হাট-বাজার ও মেলা: প্রধান প্রধান হাট-বাজারসমূহ:— শিবগঞ্জ বাজার, খোচাবাড়ী হাট, রুহিয়া রামনাথ হাট, গড়েয়া হাট, কালমেঘ হাট, যাদুরানী হাট, ফাড়াবাড়ী হাট, বেগুনবাড়ী হাট,কাতিহার হাট, লাহিড়ী হাট। মেলাসমূহ:— কালিমেলা, রুহিয়া আজাদ মেলা, নেকমরদ মেলা।",
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
