import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class dhakaDivition extends StatelessWidget {
  const dhakaDivition({Key? key}) : super(key: key);

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
                      "এক নজরে ঢাকা বিভাগ",
                      style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset("assets/Divition/Dhaka_in_Bangladesh.svg.png",height: 400,width: 400),
                SizedBox(
                  height: 10,
                ),
                Text("অবস্থানঃ ২০*৫১ থেকে ২৫*২৫ উত্তর অক্ষাংশ এবং ৮৯*১৯ থেকে ৯১*১৫ পূর্ব দ্রাঘিমাংশ ।\n\nসীমানাঃ উত্তরে ভারতের মেঘালয় রাজ্য, দক্ষিণে বাগেরহাট, পিরোজপুর,বরিশাল ও চাঁদপুর জেলা, পূর্বে সুনামগঞ্জ, হবিগঞ্জ, ব্রাহ্মণবাড়ীয়া, কুমিল্লা ও চাঁদপুর জেলা, পশ্চিমে নড়াইল, মাগুরা, ঝিনাইদহ, কুষ্টিয়া, পাবনা, সিরাজগঞ্জ, বগুড়া, গাইবান্ধা জেলা।\n\nআয়তন : ৩১০৫১ বর্গ কিঃ মিঃ\n\nলোকসংখ্যা : ৪,৬৭,২৯,০০০\n\nজেলার সংখ্যা : ১৩ টি \n\nউপজেলার সংখ্যা : ৮৮ টি\n\nউন্নয়ন সার্কেল : ০১ টি (তেজগাঁও উন্নয়ন সার্কেল)\n\nথানার সংখ্যা:  পুলিশ থানা ১৩৩ টি\n\nমেট্রোপলিটন থানা -৪৯ টি\n\nহাইওয়ে থানা- ০৪ টি \n\nরেলওয়ে থানা-০৪টি \n\nনৌ-থানা-০১ টি \n\nসংসদীয় আসন: ৯৪ টি \n\nসিটি কর্পোরেশন: ০৪ টি \n\nইউনিয়ন পরিষদ : ১২৪৮ টি\n\nপৌরসভা: ৮৮ টি \n\nগ্রাম: ২৫২৩৭ টি \n\nমৌজা: ১২৭৬৫ টি \n\nশিক্ষার হার : ৬২%",textAlign: TextAlign.justify,style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 10),
                RaisedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
        ));
  }
}
