import 'package:flutter/material.dart';

class rajbariJela extends StatelessWidget {
  const rajbariJela({Key? key}) : super(key: key);

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
                  "এক নজরে রাজবাড়ী জেলা",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset("assets/dhakaDivitionJela/BD_Rajbari_District_locator_map.svg.png",height: 400,width: 400),
            SizedBox(
              height: 10,
            ),
            Text(
              "ভৌগোলিক অবস্থান:  পূর্বে মানিকগঞ্জ, পশ্চিমে কুষ্টিয়া, উত্তরে পাবনা, দক্ষিনে ফরিদপুর ও মাগুরা জেলা\n\nআয়তন:  ১০৯২.৩০ বর্গ কিঃ মিঃ\n\nনির্বাচনী এলাকা:  ২ টি\n\nমোট ভোটার সংখ্যা:  ৭,২৮,৫৫১ জন\n\nপুরুষ:  ৩,৭০,৫১৭ জন\n\nমহিলা:  ৩,৫৮,০৩৪ জন\n\nউপজেলা: ৫ টি\n\nথানা:  থানা  ৫ টি ( পুলিশ ফাঁড়িঃ স্থায়ী-২ টি এবং অস্থায়ী-২ টি, হাইওয়ে থানা-২ টি, তদন্ত কেন্দ্র-৩টি )\n\nপৌরসভা:  ৩ টি\n\nইউনিয়ন: ৪২ টি\n\nগ্রাম:  ১০৩৬ টি\n\nমৌজা:  ৮৫৮ টি\n\nনদী:  ৬ টি (পদ্মা, গড়াই, চন্দনা, চত্রা, হড়াই ও কুমার)\n\nমহাবিদ্যালয়:  ২৫ টি ( সরকারী ২ টি)\n\nমাধ্যমিক বিদ্যালয়	১৪০ টি ( সরকারী ৪ টি )\n\nভর্তির পর প্রাথমিক শিক্ষা সমাপনের হার:  ৭৬.১%\n\nপ্রাথমিক শিক্ষা সমাপনের পর মাধ্যমিক স্তরে ভর্তির হার:  ১০০%\n\nপ্রাথমিক বিদ্যালয়:  ৪১৯ টি\n\nমাদ্রাসা:। (সকল)	১২২ টি\n\nশিক্ষার হার	: ৫২.৩ %\n\nপাবলিক লাইব্রেরী:  ৫ টি\n\nমসজিদ	১২৩৫ টি\n\nমন্দির:"
                  "  ১০৫ টি\n\nগীর্জা:  ৪ টি\n\nসরকারি হাসপাতাল: ১ টি",
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
