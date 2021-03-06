import 'package:flutter/material.dart';

class jazipurJela extends StatelessWidget {
  const jazipurJela ({Key? key}) : super(key: key);

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
                      "এক নজরে জেলা",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/800px-Un-bangladesh.png",height: 400,width: 400),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "মধুমতির কোল ঘেঁষে গড়ে উঠেছে আজকের গোপালগঞ্জ শহর। "
                      "প্রাচীনকালে এ এলাকাটি বঙ্গ অঞ্চলের অন্তর্গত ছিল। সুলতানী ও মোঘল যুগে এ "
                      "অঞ্চল হিন্দু রাজারা শাসন করতেন। চিরস্থায়ী বন্দোবস্তের (১৭৯৩) সময় গোপালগঞ্জ জেলার "
                      "মুকসুদপুর উপজেলা ছিল যশোর জেলার অন্তর্গত আর বাকী অংশ ছিল ঢাকা-জালালপুর জেলার অন্তর্ভুক্ত। ১৮০৭ সালে মুকসুদপুর থানা  যশোর থেকে ফরিদপুর জেলার সাথে যুক্ত হয়।"
                      " ফরিদপুর জেলার একটি পরগনার নাম ছিল জালালপুর। গোপালগঞ্জ সদর ও কোটালীপাড়া জালালপুর পরগনাভুক্ত  ছিল।  ১৮১২ সালে চান্দনা (মধুমতি) নদী যশোর ও ঢাকা-জালালপুর"
                      " জেলার বিভক্ত রেখা হিসেবে নির্ধারিত হয়। গোপালগঞ্জ-মাদারীপুর এলাকা ছিল বিশাল জলাভূমি। এখানে নৌ-ডাকাতির প্রকোপ ছিল বেশী। এজন্য বাকেরগঞ্জ থেকে বিভাজিত হয়ে ১৮৫৪ সালে মাদারীপুর মহকুমা  প্রতিষ্ঠিত হয়।\n\n ১৮৭২ সালে মাদারীপুর "
                      "মহকুমায় গোপালগঞ্জ নামক একটি থানা গঠিত হয়। ১৮৭৩ সালে মাদারীপুর মহকুমাকে বাকেরগঞ্জ জেলা থেকে ফরিদপুর জেলার সঙ্গে যুক্ত করা হয়। ১৯০৯ সালে মাদারীপুর মহকুমাকে ভেঙ্গে গোপালগঞ্জ মহকুমা গঠন করা হয়। গোপালগঞ্জ এবং কোটালীপাড়া থানার সঙ্গে "
                      "ফরিদপুর মহকুমার মুকসুদপুর থানাকে নবগঠিত গোপালগঞ্জ মহকুমার অন্তর্ভুক্ত করা হয়।\n\nভৌগোলিক অবস্থান: "
                      "  প্রায় ২২০৫১' থেকে ২৩০৫০' উত্তর অক্ষাংশ ও ৮৯০০' থেকে ৯০০১০' পূর্ব দ্রাঘিমাংশ\n\nআয়তন:  ১৪৮৯.৯২ বর্গ কিঃমিঃ\n\nমোট জনসংখ্যা:    ১১,৭২,৪১৫ জন  (২০১১ সালের আদমশুমারি অনুসারে\n\nপুরুষ:  ৫,৭৭,৮৬৮ জন\n\nমহিলা: "
                      "  ৫,৯৪,৫৪৭ জন\n\nগোপালগঞ্জ উপজেলার সংখ্যা:  ৫টি\n\nজনসংখ্যার ঘনত্ব:   ৭৮৭ জন প্রতি বর্গকিলোমিটারে (২০১১ সালের আদমশুমারি অনুসারে)\n\nউল্লেখযোগ্য পেশা:   কৃষিজীবী, মৎস্যজীবী, চাকুরীজীবী, শিক্ষকতা, আইনজীবী, ব্যবসায়ী ও শ্রমজীবী\n\nসংসদীয় আসন সংখ্যাসমূহ:    ০৩টি, ২১৫ গোপালগঞ্জ-১"
                      "(মুকসুদপুর- কাশিয়ানী (সিংগা, হাতিয়াড়া, পুইসুর, বেথুড়ী,নিজামকান্দি, ওড়াকান্দি, ফুকরা ইউনিয়ন সমূহ ব্যতীত)), ২১৬ গোপালগঞ্জ-২  (গোপালগঞ্জ সদর- কাশিয়ানী (সিংগা, হাতিয়াড়া, পুইসুর, বেথুড়ী,নিজামকান্দি, ওড়াকান্দি, ফুকরা ইউনিয়ন সমূহ)),২১৭ গোপালগঞ্জ-৩ (কোটালীপাড়া, টুঙ্গিপাড়া)\n\nমোট পৌরসভা:   ০৪টি (গোপালগঞ্জ, কোটালীপাড়া, টুঙ্গিপাড়া, মুকসুদপুর)\n\nমোট ইউনিয়ন পরিষদ:  ৬৮টি\n\nমোট গ্রাম: "
                      "  ৯০৫টি\n\nমৌজা:   ৬৫৩টি\n\nপোস্টাল কোড\n\nগোপালগঞ্জ সদর উপজেলা:   ৮১০০\n\nকোটালীপাড়া উপজেলা:   ৮১১০\n\nটুঙ্গিপাড়া উপজেলা:   ৮১২০\n\nকাশিয়ানী উপজেলা:  ৮১৩০\n\nমুকসুদপুর উপজেলা:  ৮১৪০\n\nএন ডব্লিউ ডি কোড:   "
                      "০২\n\nমোট জমির পরিমাণ:   ৩৬৭১৬০.৫৬ একর\n\nআবাদী জমির পরিমাণ:  "
                      "২৭৪০৪৮.৯৭ একর\n\nমাথাপিছু  আবাদি জমির পরিমাণ:  ০.২২ একর\n\nএক ফসলি জমি:   "
                      "৯৭৬১৬.৮৭ একক\n\nউল্লেখযোগ্য ফল:   আম, কাঁঠাল, কলা, তাল ইত্যাদি\n\nহাট বাজার:   ৮৫টি\n\nলঞ্চ / "
                      "ট্রলার ঘাট:   ১২টি\n\nপ্রধান ফসল:   ধান, পাট, তৈলবীজ, ডাল ও গম\n\nমৎস্য সম্পদ:    "
                      "কৈ, শিং, মাগুর, চাপিলা, কাঁচকি, রুই, কাতলা, গনিয়া, কালিবাউশ, রায়েক, ঘেসোবাটা, পুটি, মলা, চেলা, বাঁশপাতা, আইর, টেংরা, বজুরী, রিটা, রোল, ঘাউরা, কাজলি, বাচা, সিলেন্দা, খলসা, কেচিখলসা, তপসে, শোল, গজার ও বাইন মাছ\n\nউল্লে­খযোগ্য নদ-নদীসমূহ:   মধুমতি, বাঘিয়ার, ঘাঘর, পুরাতন কুমার, বিলরুট ক্যানেল, কালিগঙ্গা,টঙ্গীখাল, দিগনার, বাগদা, কুশিয়ারা, মধুপুর, শৈলদহ, ছন্দা\n\nবাওড় / বিলবর্ণি বাওড় ( টুঙ্গিপাড়া  ও গোপালগঞ্জ সদর  উপজেলার  আংশিক জুড়ে অবস্থিত),বাঘিয়ার বিল, চান্দার বিল\n\nমৎস্য খামার:   ১০টি সরকারি  :  ২টি বেসরকারি,  মোট  ১২টি\n\nপোলট্রি ফার্ম:   ১৬৫টি   সরকারি  ১টি, বেসরকারি, মোট ১৬৬টি\n\nপ্রাথমিক বিদ্যালয়:   সরকারি ৫১৮টি, রেজিঃ ২৪৭টি , মোট ৭৬৫টি\n\nমাধ্যমিক বিদ্যালয়:  সরকারি ০৪টি, বেসরকারি ১৫৩টি, মোট  ১৫৭টি\n\nমাদ্রাসা:   ৪২টি (এবতেদায়ী ও দাখিল ২১টি, আলীম ১২টি, ফাযিল ০৭টি এবং কামিল ০২টি)\n\nমহাবিদ্যালয়:  সরকারি ০৫টি, বেসরকারি ১৬টি,  মোট ২১টি\n\nবিশ্ববিদ্যালয়:    ০১টি (সরকারি )\n\nমেডিকেল কলেজ:    ০১ টি (সরকারি)\n\nঅন্যান্য শিক্ষা প্রতিষ্ঠান:   ৩২টি\n\nএতিমখানা:    সরকারি ০২টি, বেসরকারি ১০৪টি, মোট ১০৬টি\n\nস্বাক্ষরতার হার:    ৫৮.১% ( ২০১১ সালের আদমশুমারি অনুযায়ী)\n\nহাসপাতাল:   ০৮টি (সরকারি ০৬টি, বেসরকারি  ০২টি)\n\nজেলখানা:   ০১টি ক) প্রতিষ্ঠাকালঃ ২০১০, খ) বন্দী ধারণক্ষমতাঃ ৪৫০\n\nউল্লেখযোগ্য এনজিও:    ব্র্যাক, সিডা, কেয়ার, প্রশিকা, আশা, কারিতাস, সিসিডিবি, মাদারীপুর  লিগাল এইড, এসজিএস\n\nবাৎসরিক গড় তাপমাত্রা:  ২৫.৫০C\n\nবাৎসরিক বৃষ্টিপাত:   ১৮৮৫ মিলি মিটার\n\nসমূদ্র পৃষ্ঠ হতে গোপালগঞ্জ জেলার উচ্চতা:    তুলনামুলক ভাবে উচু অংশ ২৫ থেকে ৩০ ফুট এবং নিচু অংশ ১৪ থেকে ১৬ ফুট উচ্চে অবস্থিত ",
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
        ));
    ;
  }
}