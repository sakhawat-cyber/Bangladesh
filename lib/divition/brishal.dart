import 'package:flutter/material.dart';
class brishal extends StatelessWidget {
  const brishal({Key? key}) : super(key: key);

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
                      "এক নজরে বরিশাল বিভাগ",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/Divition/barisal divition.svg.png",height: 400,width: 400),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "প্রতিষ্ঠাকাল : ০১ জানুয়ারী ১৯৯৩\n\nআয়তন (বর্গ কিঃ মিঃ) : ১৩,২৯৫\n\nলোক সংখ্যা : ৮১,৭৩,৭১৮ জন (আদমশুমারী-২০০১)\n\n"
                      "পৌরসভার সংখ্যা : ২৪\n\nউপজেলা : ৪১\n\nইউনিয়ন : ৩৫২\n\nগ্রাম সংখ্যা : ৪১৯৫\n\n"
                      "শিক্ষার হার (%) : ৬৩.৬\n\nবিজ্ঞান ও প্রযুক্তি বিশ্ববিদ্যালয় : ০১\n\nকলেজ : ২২১ "
                      "(সরকারী-২১ এবং বেসরকারী-২০০)\n\nমাধ্যমিক বিদ্যালয় : ১,৩৬১ (সরকারী-২০ এবং "
                      "বেসরকারী-১,৩৪১)\n\nজুনিয়র মাধ্যমিক বিদ্যালয় : ৩১০\n\nপি.টি.আই : ০৫\n\n"
                      "কারিগরী স্কুল : ২১\n\nটেক্র্টাইল কলেজ : ০২\n\nপ্রাথমিক বিদ্যালয় : ৫,৬৯৩ "
                      "(সরকারী-৩,৩০৫ এবং রেজিস্ট্রার্ড-২,৩৮৮)\n\nমাদ্রাসা : ২,১৪৮ (দাখিল, আলীম, ফাজিল - "
                      "১১৯৭  অন্যান্য- ৯৫১)\n\nইউনিয়ন ভূমি অফিস : ২৫৪\n\nমৌজা : ৩,১৩৭\n\nহাট-বাজার : "
                      "১,১২৩\n\nজলমহাল : ৭২৬\n\nবালুমহাল : ৫৭\n\nধর্মীয় প্রতিষ্ঠান : ২১,১৭৭ "
                      "(মসজিদ-১৮,৮৫৯, মন্দির-২,২৯১,গীর্জা-২৭)\n\nআধুনিক হাসপাতাল : ০৬\n\nস্বাস্থ্য কমপেস্নক্স : "
                      "৩৬\n\nটিবি ক্লিনিক : ০৪\n\nমা ও শিশু কল্যাণ কেন্দ্র : ০৮\n\nস্বাস্থ্য ও "
                      "পরিবার কল্যাণ কেন্দ্র : ২২৯\n\nডায়াবেটিক হাসপাতাল : ০৪\n\nস্যাটেলাইট ক্লিনিক : "
                      "২,১৭৯\n\nসরকারী শিশু সদন : ০৯\n\nখাদ্য গুদাম : ৮০\n\nডাক বাংলো : ৭১\n\n"
                      "সার্কিট হাউজ : ০৬\n\nব্যাংক (সর্বমোট শাখা) : ২৪৪\n\nবিসিক শিল্প নগরী : ০৪\n\n"
                      "মৎস্য বন্দর : ২৪\n\nবনাঞ্চল (একর) : ৪,৪৫,০০৯\n\nফেরী ঘাট : ৫৮\n\nস্টেডিয়াম : "
                      "১১\n\nফায়ার সার্ভিস স্টেশন : ২২\n\nএনজিও সংখ্যা : ৪২২",
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
  }
}
